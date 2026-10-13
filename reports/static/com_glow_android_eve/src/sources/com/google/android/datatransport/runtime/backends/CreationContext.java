package com.google.android.datatransport.runtime.backends;

import android.content.Context;
import androidx.annotation.NonNull;
import com.google.android.datatransport.runtime.time.Clock;

/* JADX INFO: loaded from: classes4.dex */
public abstract class CreationContext {
    public abstract Context a();

    @NonNull
    public abstract String b();

    public abstract Clock c();

    public abstract Clock d();
}
