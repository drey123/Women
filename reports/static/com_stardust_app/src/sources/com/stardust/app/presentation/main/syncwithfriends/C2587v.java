package com.stardust.app.presentation.main.syncwithfriends;

import com.stardust.app.presentation.settings.cyclelength.CycleLengthViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2587v implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28652a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f28653c;

    public /* synthetic */ C2587v(Object obj, int i10) {
        this.f28652a = i10;
        this.f28653c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f28652a) {
            case 0:
                ((Function1) this.f28653c).invoke(AbstractC2514g.b.f28039a);
                return Unit.f33999a;
            default:
                return CycleLengthViewModel.setCycleLengthUnpredictable$lambda$17$lambda$13((CycleLengthViewModel) this.f28653c);
        }
    }
}
