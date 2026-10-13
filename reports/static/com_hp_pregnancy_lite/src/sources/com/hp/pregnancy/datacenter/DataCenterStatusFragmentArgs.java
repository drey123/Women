package com.hp.pregnancy.datacenter;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.navigation.NavArgs;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class DataCenterStatusFragmentArgs implements NavArgs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f18186a = new HashMap();

    public static final class Builder {
    }

    @NonNull
    public static DataCenterStatusFragmentArgs fromBundle(@NonNull Bundle bundle) {
        DataCenterStatusFragmentArgs dataCenterStatusFragmentArgs = new DataCenterStatusFragmentArgs();
        bundle.setClassLoader(DataCenterStatusFragmentArgs.class.getClassLoader());
        if (bundle.containsKey("isFromLogin")) {
            dataCenterStatusFragmentArgs.f18186a.put("isFromLogin", Boolean.valueOf(bundle.getBoolean("isFromLogin")));
        } else {
            dataCenterStatusFragmentArgs.f18186a.put("isFromLogin", Boolean.FALSE);
        }
        if (bundle.containsKey("isDeleteAccount")) {
            dataCenterStatusFragmentArgs.f18186a.put("isDeleteAccount", Boolean.valueOf(bundle.getBoolean("isDeleteAccount")));
        } else {
            dataCenterStatusFragmentArgs.f18186a.put("isDeleteAccount", Boolean.FALSE);
        }
        if (bundle.containsKey("isFromSplash")) {
            dataCenterStatusFragmentArgs.f18186a.put("isFromSplash", Boolean.valueOf(bundle.getBoolean("isFromSplash")));
        } else {
            dataCenterStatusFragmentArgs.f18186a.put("isFromSplash", Boolean.FALSE);
        }
        if (bundle.containsKey("isCancelFlow")) {
            dataCenterStatusFragmentArgs.f18186a.put("isCancelFlow", Boolean.valueOf(bundle.getBoolean("isCancelFlow")));
        } else {
            dataCenterStatusFragmentArgs.f18186a.put("isCancelFlow", Boolean.FALSE);
        }
        return dataCenterStatusFragmentArgs;
    }

    public boolean a() {
        return ((Boolean) this.f18186a.get("isCancelFlow")).booleanValue();
    }

    public boolean b() {
        return ((Boolean) this.f18186a.get("isDeleteAccount")).booleanValue();
    }

    public boolean c() {
        return ((Boolean) this.f18186a.get("isFromLogin")).booleanValue();
    }

    public boolean d() {
        return ((Boolean) this.f18186a.get("isFromSplash")).booleanValue();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        DataCenterStatusFragmentArgs dataCenterStatusFragmentArgs = (DataCenterStatusFragmentArgs) obj;
        return this.f18186a.containsKey("isFromLogin") == dataCenterStatusFragmentArgs.f18186a.containsKey("isFromLogin") && c() == dataCenterStatusFragmentArgs.c() && this.f18186a.containsKey("isDeleteAccount") == dataCenterStatusFragmentArgs.f18186a.containsKey("isDeleteAccount") && b() == dataCenterStatusFragmentArgs.b() && this.f18186a.containsKey("isFromSplash") == dataCenterStatusFragmentArgs.f18186a.containsKey("isFromSplash") && d() == dataCenterStatusFragmentArgs.d() && this.f18186a.containsKey("isCancelFlow") == dataCenterStatusFragmentArgs.f18186a.containsKey("isCancelFlow") && a() == dataCenterStatusFragmentArgs.a();
    }

    public int hashCode() {
        return (((((((c() ? 1 : 0) + 31) * 31) + (b() ? 1 : 0)) * 31) + (d() ? 1 : 0)) * 31) + (a() ? 1 : 0);
    }

    public String toString() {
        return "DataCenterStatusFragmentArgs{isFromLogin=" + c() + ", isDeleteAccount=" + b() + ", isFromSplash=" + d() + ", isCancelFlow=" + a() + "}";
    }
}
