package com.philips.dpplatform.telephonyModule;

import android.content.Context;
import android.telephony.TelephonyManager;
import java.lang.ref.WeakReference;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0010\u0010\u0002\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\u0007\u001a\u00020\bH\u0016J\b\u0010\t\u001a\u00020\bH\u0016R\u0018\u0010\u0002\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/philips/dpplatform/telephonyModule/AndroidDeviceInfoProvider;", "Lcom/philips/dpplatform/telephonyModule/DeviceInfoProvider;", "weakContext", "Ljava/lang/ref/WeakReference;", "Landroid/content/Context;", "<init>", "(Ljava/lang/ref/WeakReference;)V", "getSystemDefaultCountry", "", "getSimCountryIso", "DpPlatform_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AndroidDeviceInfoProvider implements DeviceInfoProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f20307a;

    public AndroidDeviceInfoProvider(WeakReference weakReference) {
        this.f20307a = weakReference;
    }

    public String a() {
        Context context;
        WeakReference weakReference = this.f20307a;
        if (weakReference == null || (context = (Context) weakReference.get()) == null) {
            return "";
        }
        Object systemService = context.getSystemService("phone");
        Intrinsics.h(systemService, "null cannot be cast to non-null type android.telephony.TelephonyManager");
        String simCountryIso = ((TelephonyManager) systemService).getSimCountryIso();
        Intrinsics.i(simCountryIso, "getSimCountryIso(...)");
        return simCountryIso;
    }

    public String b() {
        String country = Locale.getDefault().getCountry();
        Intrinsics.i(country, "getCountry(...)");
        return country;
    }
}
