package com.google.android.exoplayer2.upstream;

import androidx.annotation.Nullable;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public class DataSourceException extends IOException {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19111b;

    public DataSourceException(int i) {
        this.f19111b = i;
    }

    public DataSourceException(@Nullable Throwable th, int i) {
        super(th);
        this.f19111b = i;
    }

    public DataSourceException(@Nullable String str, int i) {
        super(str);
        this.f19111b = i;
    }

    public DataSourceException(@Nullable String str, @Nullable Throwable th, int i) {
        super(str, th);
        this.f19111b = i;
    }
}
