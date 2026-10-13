package com.stardust.app.presentation.main.addsymptoms;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.addsymptoms.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2204p implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25277a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f25278c;

    public /* synthetic */ C2204p(Object obj, int i10) {
        this.f25277a = i10;
        this.f25278c = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f25278c;
        switch (this.f25277a) {
            case 0:
                int i10 = AddSymptomsFragment.f25114x;
                AddSymptomsViewModel.onSaveClicked$default((AddSymptomsViewModel) ((AddSymptomsFragment) obj).g(), false, 1, null);
                break;
            case 1:
                ((Function1) obj).invoke(com.stardust.app.presentation.main.hometab.phasemore.c.C0319c.f26778a);
                break;
            default:
                ((Function0) obj).invoke();
                break;
        }
        return Unit.f33999a;
    }
}
