package com.philips.dpudicomponent;

import java.util.Locale;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0006\u0010\u0000\u001a\u00020\u0001¨\u0006\u0002"}, d2 = {"getDeviceLocale", "", "DPUDIComponent_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class UDIInterfaceKt {
    public static final String a() {
        Locale locale = Locale.getDefault();
        String country = locale.getCountry();
        if (country.length() > 2) {
            country = "US";
        }
        return locale.getLanguage() + "-" + country;
    }
}
