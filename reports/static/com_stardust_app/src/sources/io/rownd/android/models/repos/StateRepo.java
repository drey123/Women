package io.rownd.android.models.repos;

import androidx.datastore.core.DataStoreImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.J;
import kotlinx.coroutines.X;
import kotlinx.coroutines.flow.C3141e;
import kotlinx.coroutines.flow.s;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: StateRepo.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class StateRepo {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public static final a f33292g = new a();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static DataStoreImpl f33293h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public io.rownd.android.models.repos.a f33294a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public m f33295b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public AuthRepo f33296c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public androidx.datastore.core.g<GlobalState> f33297d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final io.rownd.android.models.l<GlobalState, j> f33298e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final s f33299f;

    /* JADX INFO: compiled from: StateRepo.kt */
    public static final class a {
    }

    public StateRepo() {
        io.rownd.android.models.l<GlobalState, j> lVar = new io.rownd.android.models.l<>(new GlobalState(31), new k());
        this.f33298e = lVar;
        this.f33299f = C3141e.a(lVar.f33148b);
    }

    @NotNull
    public final io.rownd.android.models.l<GlobalState, j> a(@NotNull androidx.datastore.core.g<GlobalState> ds) {
        Intrinsics.checkNotNullParameter(ds, "ds");
        this.f33297d = ds;
        p373vf.b bVar = X.f36756a;
        C3143g.c(J.a(p373vf.a.f40598c), null, new StateRepo$setup$1(this, null), 3);
        return this.f33298e;
    }
}
