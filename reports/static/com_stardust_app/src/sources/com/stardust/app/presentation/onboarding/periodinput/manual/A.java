package com.stardust.app.presentation.onboarding.periodinput.manual;

import com.stardust.app.domain.repository.user.model.User;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class A implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28826a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f28827c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f28828d;

    public /* synthetic */ A(int i10, Object obj, Object obj2) {
        this.f28826a = i10;
        this.f28827c = obj;
        this.f28828d = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f28826a) {
            case 0:
                return ManualPeriodInputViewModel.handleContinueClick$lambda$23$lambda$20((ManualPeriodInputViewModel) this.f28827c, (List) this.f28828d, (User) obj);
            default:
                okhttp3.u.a aVar = (okhttp3.u.a) obj;
                Intrinsics.checkNotNullParameter(aVar, "<this>");
                ((Function1) this.f28827c).invoke(aVar);
                ((com.stardust.app.android.presentation.widget.pickerSelection.datewheel.a) this.f28828d).invoke(aVar);
                return Unit.f33999a;
        }
    }
}
