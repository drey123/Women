package io.sentry;

import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class ExternalOptions {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    @Nullable
    public Boolean f24583A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    @Nullable
    public Boolean f24584B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    @Nullable
    public SentryOptions.Cron f24585C;

    @Nullable
    public String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public String f24586b;

    @Nullable
    public String c;

    @Nullable
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public String f24587e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public Boolean f24588f;

    @Nullable
    public Boolean g;

    @Nullable
    public Boolean h;

    @Nullable
    public Boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public Double f24589j;

    @Nullable
    public Double k;

    @Nullable
    public SentryOptions.Proxy m;

    @Nullable
    public String r;

    @Nullable
    public Long s;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @Nullable
    public Boolean f24592u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @Nullable
    public Boolean f24593v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @Nullable
    public Boolean f24594x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @Nullable
    public Boolean f24595y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    @Nullable
    public List<String> f24596z;

    @NotNull
    public final ConcurrentHashMap l = new ConcurrentHashMap();

    @NotNull
    public final CopyOnWriteArrayList n = new CopyOnWriteArrayList();

    @NotNull
    public final CopyOnWriteArrayList o = new CopyOnWriteArrayList();

    @Nullable
    public CopyOnWriteArrayList p = null;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final CopyOnWriteArrayList f24590q = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public final CopyOnWriteArraySet f24591t = new CopyOnWriteArraySet();

    @NotNull
    public final CopyOnWriteArraySet w = new CopyOnWriteArraySet();
}
