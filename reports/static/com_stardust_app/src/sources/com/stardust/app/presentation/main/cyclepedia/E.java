package com.stardust.app.presentation.main.cyclepedia;

import androidx.compose.runtime.SnapshotMutableStateImpl;
import com.stardust.app.presentation.main.hometab.castaspell.CastASpellFragment;
import com.stardust.app.presentation.main.hometab.castaspell.CastASpellViewModel;
import com.stardust.app.presentation.main.profiletab.cycledetail.PastCycleDetailViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class E implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25759a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f25760c;

    public /* synthetic */ E(Object obj, int i10) {
        this.f25759a = i10;
        this.f25760c = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25759a) {
            case 0:
                return CyclepediaViewModel.lambda$1$lambda$0((CyclepediaViewModel) this.f25760c, ((Boolean) obj).booleanValue());
            case 1:
                String spell = (String) obj;
                Intrinsics.checkNotNullParameter(spell, "spell");
                CastASpellFragment castASpellFragment = (CastASpellFragment) this.f25760c;
                ((SnapshotMutableStateImpl) castASpellFragment.f26651p).setValue(spell);
                ((CastASpellViewModel) castASpellFragment.g()).onSpellSelected(spell);
                return Unit.f33999a;
            default:
                com.stardust.app.domain.repository.base.usecase.f fVar = (com.stardust.app.domain.repository.base.usecase.f) obj;
                com.stardust.app.presentation.main.profiletab.cycledetail.H h10 = new com.stardust.app.presentation.main.profiletab.cycledetail.H((PastCycleDetailViewModel) this.f25760c, 0);
                fVar.getClass();
                Intrinsics.checkNotNullParameter(h10, "<set-?>");
                fVar.f23249d = h10;
                return Unit.f33999a;
        }
    }
}
