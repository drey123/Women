package com.google.firebase.crashlytics.internal.common;

/* JADX INFO: loaded from: classes6.dex */
public enum DeliveryMechanism {
    DEVELOPER(1),
    /* JADX INFO: Fake field, exist only in values array */
    USER_SIDELOAD(2),
    /* JADX INFO: Fake field, exist only in values array */
    TEST_DISTRIBUTION(3),
    APP_STORE(4);


    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f21534b;

    DeliveryMechanism(int i) {
        this.f21534b = i;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f21534b);
    }
}
