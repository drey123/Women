package com.glow.android.trion.base;

import timber.log.Timber;

/* JADX INFO: loaded from: classes4.dex */
public class BreadcrumbLogging {
    public static void a(Object obj, String str) {
        try {
            Timber.a.h(obj.getClass().getSimpleName() + " " + obj.hashCode() + " " + str, new Object[0]);
        } catch (Exception unused) {
        }
    }
}
