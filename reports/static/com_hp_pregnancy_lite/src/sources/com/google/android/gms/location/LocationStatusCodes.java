package com.google.android.gms.location;

import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public final class LocationStatusCodes {
    public static int a(int i) {
        if ((i < 0 || i > 1) && (i < 1000 || i >= 1006)) {
            return 1;
        }
        return i;
    }

    public static Status b(int i) {
        if (i == 1) {
            i = 13;
        }
        return new Status(i);
    }
}
