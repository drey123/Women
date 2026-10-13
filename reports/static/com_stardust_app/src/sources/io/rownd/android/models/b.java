package io.rownd.android.models;

import Kf.P0;
import android.app.Application;
import io.rownd.android.util.C3017d;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RowndCustomizations.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements Gf.e<Z.f> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final P0 f33034a = If.n.a("Dp", If.e.f.f2469a);

    @Override // Gf.d
    public final Object deserialize(Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return new Z.f(decoder.m());
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public final If.f getDescriptor() {
        return this.f33034a;
    }

    @Override // Gf.p
    public final void serialize(Jf.f encoder, Object obj) {
        WeakReference<Application> weakReference;
        float f10 = ((Z.f) obj).f5863a;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        C3017d c3017d = io.rownd.android.i.f32901a.f32822b;
        Application application = (c3017d == null || (weakReference = c3017d.f33423a) == null) ? null : weakReference.get();
        Intrinsics.checkNotNull(application);
        encoder.B(Ce.d.b(f10 * application.getResources().getDisplayMetrics().density));
    }
}
