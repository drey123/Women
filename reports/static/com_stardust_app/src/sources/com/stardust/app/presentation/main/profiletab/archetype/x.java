package com.stardust.app.presentation.main.profiletab.archetype;

import com.stardust.app.presentation.settings.usagepurpose.UsagePurposeFragment;
import io.rownd.android.models.RowndCustomizations;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class x implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27437a;

    public /* synthetic */ x(int i10) {
        this.f27437a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f27437a) {
            case 0:
                return Unit.f33999a;
            case 1:
                int i10 = UsagePurposeFragment.f29856q;
                return Unit.f33999a;
            default:
                RowndCustomizations.Companion bVar = RowndCustomizations.INSTANCE;
                return new io.rownd.android.models.a();
        }
    }
}
