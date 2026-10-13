package com.google.android.datatransport.runtime.backends;

import android.content.Context;
import com.google.android.datatransport.runtime.time.Clock;

/* JADX INFO: loaded from: classes4.dex */
class CreationContextFactory {
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Clock f17178b;
    public final Clock c;

    public CreationContextFactory(Context context, Clock clock, Clock clock2) {
        this.a = context;
        this.f17178b = clock;
        this.c = clock2;
    }
}
