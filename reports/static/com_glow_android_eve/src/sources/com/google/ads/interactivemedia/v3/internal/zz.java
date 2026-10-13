package com.google.ads.interactivemedia.v3.internal;

import android.net.Uri;
import androidx.annotation.Nullable;
import com.google.ads.interactivemedia.v3.internal.zy;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class zz<T extends zy<T>> implements akl<T> {
    private final akl<? extends T> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    private final List<aab> f17079b;

    public zz(akl<? extends T> aklVar, @Nullable List<aab> list) {
        this.a = aklVar;
        this.f17079b = list;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.akl
    public final /* bridge */ /* synthetic */ Object a(Uri uri, InputStream inputStream) throws IOException {
        T tA = this.a.a(uri, inputStream);
        List<aab> list = this.f17079b;
        return (list == null || list.isEmpty()) ? tA : (zy) tA.a(this.f17079b);
    }
}
