package com.stardust.app.domain.repository.period;

import H.j;
import Z.p;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.ui.layout.InterfaceC1119q;
import com.stardust.app.presentation.main.addsymptoms.AddSymptomsFragment;
import com.stardust.app.presentation.main.profiletab.element.ElementViewModel;
import com.stardust.app.presentation.main.profiletab.element.n;
import com.stardust.app.presentation.splash.SplashViewModel;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23856a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f23857c;

    public /* synthetic */ a(Object obj, int i10) {
        this.f23856a = i10;
        this.f23857c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f23856a) {
            case 0:
                List it = (List) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                it.addAll((ArrayList) this.f23857c);
                return Unit.f33999a;
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((SnapshotMutableStateImpl) ((AddSymptomsFragment) this.f23857c).f25120t).setValue(bool);
                return Unit.f33999a;
            case 2:
                return ElementViewModel.loadElement$lambda$6$lambda$4$lambda$3((List) this.f23857c, (n) obj);
            case 3:
                return SplashViewModel.checkAuthStatus$lambda$11$lambda$10((SplashViewModel) this.f23857c, (Throwable) obj);
            default:
                InterfaceC1119q layoutCoordinates = (InterfaceC1119q) obj;
                Intrinsics.checkNotNullParameter(layoutCoordinates, "layoutCoordinates");
                ((InterfaceC0998d0) this.f23857c).setValue(new j(p.c(layoutCoordinates.a())));
                return Unit.f33999a;
        }
    }
}
