package com.google.firebase.crashlytics.internal.common;

/* JADX INFO: loaded from: classes2.dex */
public enum DeliveryMechanism {
    DEVELOPER(1),
    /* JADX INFO: Fake field, exist only in values array */
    USER_SIDELOAD(2),
    /* JADX INFO: Fake field, exist only in values array */
    TEST_DISTRIBUTION(3),
    APP_STORE(4);


    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private final int f20237id;

    DeliveryMechanism(int i10) {
        this.f20237id = i10;
    }

    public final int a() {
        return this.f20237id;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f20237id);
    }
}
