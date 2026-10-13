package com.iab.omid.library.adsbynimbus.adsession;

/* JADX INFO: loaded from: classes6.dex */
public enum DeviceCategory {
    CTV("ctv"),
    MOBILE("mobile"),
    OTHER("other");


    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f22909b;

    DeviceCategory(String str) {
        this.f22909b = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f22909b;
    }
}
