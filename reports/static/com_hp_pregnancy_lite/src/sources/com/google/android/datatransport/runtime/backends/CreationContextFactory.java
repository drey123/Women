package com.google.android.datatransport.runtime.backends;

import android.content.Context;
import com.google.android.datatransport.runtime.time.Clock;

/* JADX INFO: loaded from: classes3.dex */
class CreationContextFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f10006a;
    public final Clock b;
    public final Clock c;

    public CreationContextFactory(Context context, Clock clock, Clock clock2) {
        this.f10006a = context;
        this.b = clock;
        this.c = clock2;
    }

    public CreationContext a(String str) {
        return CreationContext.a(this.f10006a, this.b, this.c, str);
    }
}
