package com.hp.pregnancy.lite.more.kickcounter;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.navigation.NavArgs;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class KickTodayScreenArgs implements NavArgs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f18839a = new HashMap();

    public static final class Builder {
    }

    @NonNull
    public static KickTodayScreenArgs fromBundle(@NonNull Bundle bundle) {
        KickTodayScreenArgs kickTodayScreenArgs = new KickTodayScreenArgs();
        bundle.setClassLoader(KickTodayScreenArgs.class.getClassLoader());
        if (!bundle.containsKey("sessionId")) {
            throw new IllegalArgumentException("Required argument \"sessionId\" is missing and does not have an android:defaultValue");
        }
        kickTodayScreenArgs.f18839a.put("sessionId", Integer.valueOf(bundle.getInt("sessionId")));
        if (!bundle.containsKey("dateText")) {
            throw new IllegalArgumentException("Required argument \"dateText\" is missing and does not have an android:defaultValue");
        }
        String string = bundle.getString("dateText");
        if (string == null) {
            throw new IllegalArgumentException("Argument \"dateText\" is marked as non-null but was passed a null value.");
        }
        kickTodayScreenArgs.f18839a.put("dateText", string);
        if (!bundle.containsKey("sessionDuration")) {
            throw new IllegalArgumentException("Required argument \"sessionDuration\" is missing and does not have an android:defaultValue");
        }
        kickTodayScreenArgs.f18839a.put("sessionDuration", Integer.valueOf(bundle.getInt("sessionDuration")));
        return kickTodayScreenArgs;
    }

    public String a() {
        return (String) this.f18839a.get("dateText");
    }

    public int b() {
        return ((Integer) this.f18839a.get("sessionDuration")).intValue();
    }

    public int c() {
        return ((Integer) this.f18839a.get("sessionId")).intValue();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        KickTodayScreenArgs kickTodayScreenArgs = (KickTodayScreenArgs) obj;
        if (this.f18839a.containsKey("sessionId") != kickTodayScreenArgs.f18839a.containsKey("sessionId") || c() != kickTodayScreenArgs.c() || this.f18839a.containsKey("dateText") != kickTodayScreenArgs.f18839a.containsKey("dateText")) {
            return false;
        }
        if (a() == null ? kickTodayScreenArgs.a() == null : a().equals(kickTodayScreenArgs.a())) {
            return this.f18839a.containsKey("sessionDuration") == kickTodayScreenArgs.f18839a.containsKey("sessionDuration") && b() == kickTodayScreenArgs.b();
        }
        return false;
    }

    public int hashCode() {
        return ((((c() + 31) * 31) + (a() != null ? a().hashCode() : 0)) * 31) + b();
    }

    public String toString() {
        return "KickTodayScreenArgs{sessionId=" + c() + ", dateText=" + a() + ", sessionDuration=" + b() + "}";
    }
}
