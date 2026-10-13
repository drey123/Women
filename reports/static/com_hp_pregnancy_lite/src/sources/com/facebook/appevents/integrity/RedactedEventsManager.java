package com.facebook.appevents.integrity;

import com.facebook.FacebookSdk;
import com.facebook.internal.FetchedAppSettings;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.Utility;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0003J\u0017\u0010\b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\n\u0010\u0003J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000b\u0010\tR\u0016\u0010\u000e\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\rR2\u0010\u0013\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00060\u0010j\b\u0012\u0004\u0012\u00020\u0006`\u00110\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/facebook/appevents/integrity/RedactedEventsManager;", "", "<init>", "()V", "", "a", "", "eventName", "d", "(Ljava/lang/String;)Ljava/lang/String;", "c", "b", "", "Z", "enabled", "", "Ljava/util/HashSet;", "Lkotlin/collections/HashSet;", "Ljava/util/Map;", "redactedEvents", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class RedactedEventsManager {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static boolean enabled;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final RedactedEventsManager f9199a = new RedactedEventsManager();

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static Map redactedEvents = new HashMap();

    public static final void a() {
        if (CrashShieldHandler.d(RedactedEventsManager.class)) {
            return;
        }
        try {
            f9199a.c();
            if (redactedEvents.isEmpty()) {
                return;
            }
            enabled = true;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, RedactedEventsManager.class);
        }
    }

    public static final String d(String eventName) {
        String strB;
        if (CrashShieldHandler.d(RedactedEventsManager.class)) {
            return null;
        }
        try {
            Intrinsics.j(eventName, "eventName");
            return (!enabled || (strB = f9199a.b(eventName)) == null) ? eventName : strB;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, RedactedEventsManager.class);
            return null;
        }
    }

    public final String b(String eventName) {
        if (CrashShieldHandler.d(this)) {
            return null;
        }
        try {
            for (String str : redactedEvents.keySet()) {
                HashSet hashSet = (HashSet) redactedEvents.get(str);
                if (hashSet != null && hashSet.contains(eventName)) {
                    return str;
                }
            }
            return null;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return null;
        }
    }

    public final void c() {
        int length;
        HashSet hashSetM;
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            FetchedAppSettingsManager fetchedAppSettingsManager = FetchedAppSettingsManager.f9687a;
            int i = 0;
            FetchedAppSettings fetchedAppSettingsQ = FetchedAppSettingsManager.q(FacebookSdk.n(), false);
            if (fetchedAppSettingsQ == null) {
                return;
            }
            try {
                redactedEvents = new HashMap();
                JSONArray redactedEvents2 = fetchedAppSettingsQ.getRedactedEvents();
                if (redactedEvents2 == null || redactedEvents2.length() == 0 || (length = redactedEvents2.length()) <= 0) {
                    return;
                }
                while (true) {
                    int i2 = i + 1;
                    JSONObject jSONObject = redactedEvents2.getJSONObject(i);
                    boolean zHas = jSONObject.has("key");
                    boolean zHas2 = jSONObject.has("value");
                    if (zHas && zHas2) {
                        String redactedString = jSONObject.getString("key");
                        JSONArray jSONArray = jSONObject.getJSONArray("value");
                        if (redactedString != null && (hashSetM = Utility.m(jSONArray)) != null) {
                            Map map = redactedEvents;
                            Intrinsics.i(redactedString, "redactedString");
                            map.put(redactedString, hashSetM);
                        }
                    }
                    if (i2 >= length) {
                        return;
                    } else {
                        i = i2;
                    }
                }
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }
}
