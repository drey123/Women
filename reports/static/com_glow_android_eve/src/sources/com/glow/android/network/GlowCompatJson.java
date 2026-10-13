package com.glow.android.network;

import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: GlowCompatJson.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/network/GlowCompatJson;", "T", "", "network_release"}, k = 1, mv = {1, 8, 0})
public final class GlowCompatJson<T> {

    @Nullable
    public final Integer a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final String f8791b;

    @Nullable
    public final T c;

    @Nullable
    public final T d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final List<T> f8792e;

    /* JADX WARN: Multi-variable type inference failed */
    public GlowCompatJson(@Nullable Integer num, @Nullable String str, @Nullable T t4, @Nullable T t6, @Nullable List<? extends T> list) {
        this.a = num;
        this.f8791b = str;
        this.c = t4;
        this.d = t6;
        this.f8792e = list;
    }
}
