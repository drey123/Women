package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.util.concurrent.NumberedThreadFactory;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes3.dex */
public final class zaco {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ExecutorService f10496a = com.google.android.gms.internal.base.zat.a().b(new NumberedThreadFactory("GAC_Transform"), 1);

    public static ExecutorService a() {
        return f10496a;
    }
}
