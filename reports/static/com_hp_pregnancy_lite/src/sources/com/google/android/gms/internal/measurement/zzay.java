package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzay {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f14154a = new ArrayList();

    public final zzaq a(String str) {
        if (!this.f14154a.contains(zzg.c(str))) {
            throw new IllegalArgumentException("Command not supported");
        }
        throw new UnsupportedOperationException("Command not implemented: " + str);
    }

    public abstract zzaq b(String str, zzh zzhVar, List list);
}
