package me.apla.cordova;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import android.util.Log;
import org.apache.cordova.CallbackContext;
import org.apache.cordova.CordovaPlugin;
import org.apache.cordova.CordovaWebView;
import org.apache.cordova.PluginResult;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONStringer;
import org.json.JSONTokener;

/* JADX INFO: loaded from: classes2.dex */
public class AppPreferences extends CordovaPlugin implements SharedPreferences.OnSharedPreferenceChangeListener {
    private static final int COMMIT_FAILED = 2;
    private static final int NULL_VALUE = 3;
    private static CordovaWebView cdvWebView = null;
    private static boolean watchChanges = false;

    @Override // org.apache.cordova.CordovaPlugin
    protected void pluginInitialize() {
        cdvWebView = this.webView;
        Context applicationContext = this.cordova.getActivity().getApplicationContext();
        int identifier = applicationContext.getResources().getIdentifier("apppreferences", "xml", applicationContext.getPackageName());
        if (identifier > 0) {
            PreferenceManager.setDefaultValues(applicationContext, identifier, false);
        }
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        Log.d("", "PREFERENCE CHANGE DETECTED FOR " + str);
        cdvWebView.loadUrl("javascript:cordova.fireDocumentEvent('preferencesChanged',{'key': '" + str + "'})");
    }

    @Override // org.apache.cordova.CordovaPlugin
    public void onResume(boolean z) {
        if (watchChanges) {
            PreferenceManager.getDefaultSharedPreferences(this.cordova.getActivity()).registerOnSharedPreferenceChangeListener(this);
        }
    }

    @Override // org.apache.cordova.CordovaPlugin
    public void onPause(boolean z) {
        if (watchChanges) {
            PreferenceManager.getDefaultSharedPreferences(this.cordova.getActivity()).unregisterOnSharedPreferenceChangeListener(this);
        }
    }

    @Override // org.apache.cordova.CordovaPlugin
    public boolean execute(String str, JSONArray jSONArray, CallbackContext callbackContext) throws JSONException {
        SharedPreferences defaultSharedPreferences;
        JSONObject jSONObject = new JSONObject();
        if (jSONArray.length() > 0) {
            jSONObject = jSONArray.optJSONObject(0);
        }
        String strOptString = jSONObject.optString("suiteName", null);
        if (strOptString != null && strOptString != "") {
            defaultSharedPreferences = this.cordova.getActivity().getSharedPreferences(strOptString, 0);
        } else {
            defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this.cordova.getActivity());
        }
        SharedPreferences sharedPreferences = defaultSharedPreferences;
        if (str.equals("show")) {
            return showPreferencesActivity(callbackContext);
        }
        if (str.equals("clearAll")) {
            return clearAll(sharedPreferences, callbackContext);
        }
        if (str.equals("watch")) {
            boolean zOptBoolean = jSONObject.optBoolean("subscribe", true);
            watchChanges = zOptBoolean;
            if (!zOptBoolean) {
                onPause(false);
            } else {
                onResume(false);
            }
            callbackContext.success();
            return true;
        }
        String string = jSONObject.getString("key");
        String strOptString2 = jSONObject.optString("dict");
        if (!"".equals(strOptString2)) {
            string = strOptString2 + '.' + string;
        }
        String str2 = string;
        if (str.equals("fetch")) {
            return fetchValueByKey(sharedPreferences, str2, callbackContext);
        }
        if (str.equals("store")) {
            return storeValueByKey(sharedPreferences, str2, jSONObject.optString("type"), jSONObject.getString("value"), callbackContext);
        }
        if (str.equals("remove")) {
            return removeValueByKey(sharedPreferences, str2, callbackContext);
        }
        return false;
    }

    private boolean clearAll(final SharedPreferences sharedPreferences, final CallbackContext callbackContext) {
        this.cordova.getThreadPool().execute(new Runnable() { // from class: me.apla.cordova.AppPreferences.1
            @Override // java.lang.Runnable
            public void run() {
                SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                editorEdit.clear();
                editorEdit.commit();
                if (editorEdit.commit()) {
                    callbackContext.success();
                    return;
                }
                try {
                    callbackContext.error(AppPreferences.this.createErrorObj(2, "Cannot commit change"));
                } catch (JSONException e) {
                    e.printStackTrace();
                }
            }
        });
        return true;
    }

    private boolean showPreferencesActivity(final CallbackContext callbackContext) {
        this.cordova.getThreadPool().execute(new Runnable() { // from class: me.apla.cordova.AppPreferences.2
            @Override // java.lang.Runnable
            public void run() {
                try {
                    AppPreferences.this.cordova.getActivity().startActivity(new Intent(AppPreferences.this.cordova.getActivity(), Class.forName("me.apla.cordova.AppPreferencesActivity")));
                    callbackContext.success((String) null);
                } catch (ClassNotFoundException e) {
                    callbackContext.error("Class me.apla.cordova.AppPreferencesActivity not found. Please run preference generator.");
                    e.printStackTrace();
                } catch (Exception e2) {
                    callbackContext.error("Intent launch error");
                    e2.printStackTrace();
                }
            }
        });
        return true;
    }

    private boolean fetchValueByKey(final SharedPreferences sharedPreferences, final String str, final CallbackContext callbackContext) {
        this.cordova.getThreadPool().execute(new Runnable(this) { // from class: me.apla.cordova.AppPreferences.3
            @Override // java.lang.Runnable
            public void run() {
                String string = null;
                if (sharedPreferences.contains(str)) {
                    Object obj = sharedPreferences.getAll().get(str);
                    String name = obj.getClass().getName();
                    if (name.equals("java.lang.Integer") || name.equals("java.lang.Long") || name.equals("java.lang.Float") || name.equals("java.lang.Double")) {
                        string = obj.toString();
                    } else if (name.equals("java.lang.Boolean")) {
                        string = ((Boolean) obj).booleanValue() ? "true" : "false";
                    } else if (name.equals("java.lang.String")) {
                        if (sharedPreferences.contains("_" + str + "_type")) {
                            string = (String) obj;
                        } else {
                            try {
                                String string2 = new JSONStringer().array().value((String) obj).endArray().toString();
                                string = string2.substring(1, string2.length() - 1);
                            } catch (JSONException e) {
                                e.printStackTrace();
                                callbackContext.error(0);
                                return;
                            }
                        }
                    } else {
                        Log.d("", "unhandled type: " + name);
                    }
                    callbackContext.success(string);
                    return;
                }
                callbackContext.success((String) null);
            }
        });
        return true;
    }

    private boolean removeValueByKey(final SharedPreferences sharedPreferences, final String str, final CallbackContext callbackContext) {
        this.cordova.getThreadPool().execute(new Runnable() { // from class: me.apla.cordova.AppPreferences.4
            @Override // java.lang.Runnable
            public void run() {
                if (sharedPreferences.contains(str)) {
                    SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                    editorEdit.remove(str);
                    if (sharedPreferences.contains("_" + str + "_type")) {
                        editorEdit.remove("_" + str + "_type");
                    }
                    if (editorEdit.commit()) {
                        callbackContext.success();
                        return;
                    }
                    try {
                        callbackContext.error(AppPreferences.this.createErrorObj(2, "Cannot commit change"));
                        return;
                    } catch (JSONException e) {
                        e.printStackTrace();
                        return;
                    }
                }
                callbackContext.sendPluginResult(new PluginResult(PluginResult.Status.NO_RESULT));
            }
        });
        return true;
    }

    private boolean storeValueByKey(final SharedPreferences sharedPreferences, final String str, final String str2, final String str3, final CallbackContext callbackContext) {
        this.cordova.getThreadPool().execute(new Runnable() { // from class: me.apla.cordova.AppPreferences.5
            @Override // java.lang.Runnable
            public void run() {
                Object objNextValue;
                SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                try {
                    objNextValue = new JSONTokener(str3).nextValue();
                } catch (NullPointerException e) {
                    e.printStackTrace();
                    objNextValue = null;
                } catch (JSONException e2) {
                    e2.printStackTrace();
                    objNextValue = null;
                }
                if (objNextValue == null) {
                    try {
                        callbackContext.error(AppPreferences.this.createErrorObj(3, "Error creating/getting json token"));
                        return;
                    } catch (JSONException e3) {
                        e3.printStackTrace();
                    }
                }
                String name = objNextValue.getClass().getName();
                if (str2 != null) {
                    if (sharedPreferences.contains("_" + str + "_type")) {
                        editorEdit.remove("_" + str + "_type");
                    }
                    if (str2.equals("string")) {
                        editorEdit.putString(str, (String) objNextValue);
                    } else if (str2.equals("number")) {
                        if (name.equals("java.lang.Double")) {
                            editorEdit.putFloat(str, ((Double) objNextValue).floatValue());
                        } else if (name.equals("java.lang.Integer")) {
                            editorEdit.putInt(str, ((Integer) objNextValue).intValue());
                        } else if (name.equals("java.lang.Long")) {
                            editorEdit.putLong(str, ((Long) objNextValue).longValue());
                        }
                    } else if (str2.equals("boolean")) {
                        editorEdit.putBoolean(str, ((Boolean) objNextValue).booleanValue());
                    } else {
                        editorEdit.putString(str, str3);
                        editorEdit.putString("_" + str + "_type", "json");
                    }
                }
                if (editorEdit.commit()) {
                    callbackContext.success();
                    return;
                }
                try {
                    callbackContext.error(AppPreferences.this.createErrorObj(2, "Cannot commit change"));
                } catch (JSONException e4) {
                    e4.printStackTrace();
                }
            }
        });
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public JSONObject createErrorObj(int i, String str) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("code", i);
        jSONObject.put("message", str);
        return jSONObject;
    }
}
