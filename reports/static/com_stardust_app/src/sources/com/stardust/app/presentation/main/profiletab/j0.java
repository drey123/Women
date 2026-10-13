package com.stardust.app.presentation.main.profiletab;

import android.content.Intent;
import com.stardust.app.presentation.settings.pregnancy.explorecreatormode.ExploreCreatorModeFragment;
import io.rownd.android.RowndClient;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class j0 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27656a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f27657c;

    public /* synthetic */ j0(Object obj, int i10) {
        this.f27656a = i10;
        this.f27657c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f27657c;
        switch (this.f27656a) {
            case 0:
                return ProfileViewModel.lambda$1$lambda$0((ProfileViewModel) obj2, ((Boolean) obj).booleanValue());
            case 1:
                int i10 = ExploreCreatorModeFragment.f29720q;
                Intrinsics.checkNotNullParameter((Unit) obj, "it");
                rc.b bVar = ((ExploreCreatorModeFragment) obj2).f29721o;
                if (bVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("navigator");
                    bVar = null;
                }
                rc.a aVarS = rc.b.s(bVar, false, null, null, null, null, 63);
                aVarS.a();
                aVarS.f39547e = true;
                aVarS.c();
                return Unit.f33999a;
            default:
                Intent it = (Intent) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                ((RowndClient) obj2).f32828h.c(it);
                return Unit.f33999a;
        }
    }
}
