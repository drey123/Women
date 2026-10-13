package com.android.volley.toolbox;

import androidx.annotation.Nullable;
import com.android.volley.Header;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class HttpResponse {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<Header> f2982b;
    public final int c;

    @Nullable
    public final InputStream d;

    public HttpResponse(int i, ArrayList arrayList, int i6, InputStream inputStream) {
        this.a = i;
        this.f2982b = arrayList;
        this.c = i6;
        this.d = inputStream;
    }
}
