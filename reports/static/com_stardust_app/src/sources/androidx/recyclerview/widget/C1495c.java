package androidx.recyclerview.widget;

import androidx.annotation.NonNull;
import java.util.concurrent.ExecutorService;

/* JADX INFO: renamed from: androidx.recyclerview.widget.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AsyncDifferConfig.java */
/* JADX INFO: loaded from: classes.dex */
public final class C1495c<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final ExecutorService f16184a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final q.e<T> f16185b;

    /* JADX INFO: renamed from: androidx.recyclerview.widget.c$a */
    /* JADX INFO: compiled from: AsyncDifferConfig.java */
    public static final class a<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Object f16186a = new Object();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static ExecutorService f16187b;
    }

    public C1495c(@NonNull ExecutorService executorService, @NonNull q.e eVar) {
        this.f16184a = executorService;
        this.f16185b = eVar;
    }
}
