package com.period.tracker.social.activity;

import android.os.Handler;
import android.os.Message;
import android.webkit.JavascriptInterface;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.period.tracker.utils.DisplayLogger;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class NativeAppInterface {
    private final String TAG = "**** NativeAppInterface";
    private Handler handler;

    public void setResponseHandler(Handler handler) {
        this.handler = handler;
    }

    @JavascriptInterface
    public void postMessage(String str) {
        DisplayLogger.instance().debugLog(true, "**** NativeAppInterface", "postMessage");
        if (this.handler != null) {
            DisplayLogger.instance().debugLog(true, "**** NativeAppInterface", "handler not null");
            try {
                JSONObject jSONObject = new JSONObject(str);
                String string = jSONObject.getString(TypedValues.TransitionType.S_TO);
                DisplayLogger.instance().debugLog(true, "**** NativeAppInterface", "postMessage:toValue->" + string);
                if (string != null) {
                    if (string.equalsIgnoreCase("menu_webview") || string.equalsIgnoreCase("native_app")) {
                        Message messageObtainMessage = this.handler.obtainMessage();
                        messageObtainMessage.obj = jSONObject;
                        this.handler.sendMessage(messageObtainMessage);
                    }
                }
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
    }

    public void destroy() {
        DisplayLogger.instance().debugLog(true, "**** NativeAppInterface", "destroy");
        this.handler = null;
    }
}
