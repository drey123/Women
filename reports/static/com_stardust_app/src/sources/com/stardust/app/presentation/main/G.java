package com.stardust.app.presentation.main;

import com.stardust.app.presentation.main.cyclepedia.CyclepediaViewModel;
import com.stardust.app.presentation.main.hometab.castaspell.CastASpellFragment;
import java.util.Date;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class G implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25056a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f25057c;

    public /* synthetic */ G(Object obj, int i10) {
        this.f25056a = i10;
        this.f25057c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f25057c;
        switch (this.f25056a) {
            case 0:
                Date it = (Date) obj;
                int i10 = MainActivity.f25064E;
                Intrinsics.checkNotNullParameter(it, "it");
                ((MainActivity) obj2).y().c(it).c();
                return Unit.f33999a;
            case 1:
                return CyclepediaViewModel._init_$lambda$1((CyclepediaViewModel) obj2, (com.stardust.app.domain.repository.base.usecase.f) obj);
            default:
                int i11 = CastASpellFragment.f26649q;
                Intrinsics.checkNotNullParameter((Unit) obj, "it");
                ((CastASpellFragment) obj2).f();
                return Unit.f33999a;
        }
    }
}
