package com.stardust.app.presentation.main;

import androidx.compose.runtime.T0;
import com.stardust.app.presentation.main.profiletab.cycledetail.PastCycleDetailActivity;
import com.stardust.app.presentation.settings.SettingsViewModel;
import java.util.Date;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2505s implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27919a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f27920c;

    public /* synthetic */ C2505s(Object obj, int i10) {
        this.f27919a = i10;
        this.f27920c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f27920c;
        switch (this.f27919a) {
            case 0:
                Z.c offset = (Z.c) obj;
                Intrinsics.checkNotNullParameter(offset, "$this$offset");
                return new Z.k(((Z.k) ((T0) obj2).getValue()).f5866a);
            case 1:
                Unit it = (Unit) obj;
                int i10 = PastCycleDetailActivity.f27496r;
                Intrinsics.checkNotNullParameter(it, "it");
                rc.b bVar = ((PastCycleDetailActivity) obj2).f27497o;
                if (bVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("navigator");
                    bVar = null;
                }
                bVar.c(new Date()).c();
                return Unit.f33999a;
            default:
                return SettingsViewModel.logout$lambda$8((SettingsViewModel) obj2, (com.stardust.app.domain.repository.base.usecase.f) obj);
        }
    }
}
