package com.facebook.appevents.suggestedevents;

import android.content.SharedPreferences;
import android.view.View;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.facebook.FacebookSdk;
import com.facebook.appevents.codeless.internal.ViewHierarchy;
import com.facebook.internal.Utility;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010%\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\b\u0010\tJ!\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0011\u0010\u0003R \u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00158\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0011\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0019¨\u0006\u001b"}, d2 = {"Lcom/facebook/appevents/suggestedevents/PredictionHistoryManager;", "", "<init>", "()V", "", "pathID", "predictedEvent", "", "a", "(Ljava/lang/String;Ljava/lang/String;)V", "Landroid/view/View;", "view", ViewConfigurationTextMapper.TEXT, "b", "(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;", "d", "(Ljava/lang/String;)Ljava/lang/String;", "c", "", "Ljava/util/Map;", "clickedViewPaths", "Landroid/content/SharedPreferences;", "Landroid/content/SharedPreferences;", "shardPreferences", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "initialized", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class PredictionHistoryManager {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static SharedPreferences shardPreferences;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final PredictionHistoryManager f9230a = new PredictionHistoryManager();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final Map clickedViewPaths = new LinkedHashMap();

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final AtomicBoolean initialized = new AtomicBoolean(false);

    public static final void a(String pathID, String predictedEvent) {
        if (CrashShieldHandler.d(PredictionHistoryManager.class)) {
            return;
        }
        try {
            Intrinsics.j(pathID, "pathID");
            Intrinsics.j(predictedEvent, "predictedEvent");
            if (!initialized.get()) {
                f9230a.c();
            }
            Map map = clickedViewPaths;
            map.put(pathID, predictedEvent);
            SharedPreferences sharedPreferences = shardPreferences;
            if (sharedPreferences == null) {
                Intrinsics.B("shardPreferences");
                throw null;
            }
            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
            Utility utility = Utility.f9723a;
            editorEdit.putString("SUGGESTED_EVENTS_HISTORY", Utility.n0(MapsKt.y(map))).apply();
        } catch (Throwable th) {
            CrashShieldHandler.b(th, PredictionHistoryManager.class);
        }
    }

    public static final String b(View view, String text) {
        if (CrashShieldHandler.d(PredictionHistoryManager.class)) {
            return null;
        }
        try {
            Intrinsics.j(view, "view");
            Intrinsics.j(text, "text");
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put(ViewConfigurationTextMapper.TEXT, text);
                JSONArray jSONArray = new JSONArray();
                while (view != null) {
                    jSONArray.put(view.getClass().getSimpleName());
                    view = ViewHierarchy.j(view);
                }
                jSONObject.put("classname", jSONArray);
            } catch (JSONException unused) {
            }
            Utility utility = Utility.f9723a;
            return Utility.J0(jSONObject.toString());
        } catch (Throwable th) {
            CrashShieldHandler.b(th, PredictionHistoryManager.class);
            return null;
        }
    }

    public static final String d(String pathID) {
        if (CrashShieldHandler.d(PredictionHistoryManager.class)) {
            return null;
        }
        try {
            Intrinsics.j(pathID, "pathID");
            Map map = clickedViewPaths;
            if (map.containsKey(pathID)) {
                return (String) map.get(pathID);
            }
            return null;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, PredictionHistoryManager.class);
            return null;
        }
    }

    public final void c() {
        String str = "";
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            AtomicBoolean atomicBoolean = initialized;
            if (atomicBoolean.get()) {
                return;
            }
            SharedPreferences sharedPreferences = FacebookSdk.m().getSharedPreferences("com.facebook.internal.SUGGESTED_EVENTS_HISTORY", 0);
            Intrinsics.i(sharedPreferences, "FacebookSdk.getApplicationContext()\n            .getSharedPreferences(CLICKED_PATH_STORE, Context.MODE_PRIVATE)");
            shardPreferences = sharedPreferences;
            Map map = clickedViewPaths;
            Utility utility = Utility.f9723a;
            SharedPreferences sharedPreferences2 = shardPreferences;
            if (sharedPreferences2 == null) {
                Intrinsics.B("shardPreferences");
                throw null;
            }
            String string = sharedPreferences2.getString("SUGGESTED_EVENTS_HISTORY", "");
            if (string != null) {
                str = string;
            }
            map.putAll(Utility.j0(str));
            atomicBoolean.set(true);
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }
}
