package com.stardust.app.util;

import com.revenuecat.purchases.models.Period;

/* JADX INFO: compiled from: PurchaseAnalytics.kt */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f30564a;

    static {
        int[] iArr = new int[Period.Unit.values().length];
        try {
            iArr[Period.Unit.DAY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Period.Unit.WEEK.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[Period.Unit.MONTH.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[Period.Unit.YEAR.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[Period.Unit.UNKNOWN.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        f30564a = iArr;
    }
}
