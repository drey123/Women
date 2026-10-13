package com.google.firebase.messaging;

import android.text.TextUtils;
import java.lang.ref.WeakReference;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: TopicsStore.java */
/* JADX INFO: loaded from: classes2.dex */
public final class W {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static WeakReference<W> f20433b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public S f20434a;

    public final synchronized V a() {
        String strPeek;
        V v10;
        S s10 = this.f20434a;
        synchronized (s10.f20417d) {
            strPeek = s10.f20417d.peek();
        }
        Pattern pattern = V.f20429d;
        v10 = null;
        if (!TextUtils.isEmpty(strPeek)) {
            String[] strArrSplit = strPeek.split("!", -1);
            if (strArrSplit.length == 2) {
                v10 = new V(strArrSplit[0], strArrSplit[1]);
            }
        }
        return v10;
    }
}
