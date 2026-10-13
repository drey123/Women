package com.stardust.app.presentation.main.addsymptoms;

import android.widget.Toast;
import com.stardust.app.R;
import com.stardust.app.domain.repository.appconfig.model.UpdateStatus;
import com.stardust.app.presentation.main.profiletab.element.ElementViewModel;
import com.stardust.app.presentation.splash.SplashViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.addsymptoms.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2198j implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25246a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f25247c;

    public /* synthetic */ C2198j(Object obj, int i10) {
        this.f25246a = i10;
        this.f25247c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f25247c;
        switch (this.f25246a) {
            case 0:
                Unit it = (Unit) obj;
                int i10 = AddSymptomsFragment.f25114x;
                Intrinsics.checkNotNullParameter(it, "it");
                AddSymptomsFragment addSymptomsFragment = (AddSymptomsFragment) obj2;
                Toast.makeText(addSymptomsFragment.requireContext(), addSymptomsFragment.getString(R.string.saving_success), 0).show();
                androidx.fragment.app.r activity = addSymptomsFragment.getActivity();
                if (activity != null) {
                    activity.setResult(-1);
                }
                rc.b bVar = addSymptomsFragment.f25115o;
                if (bVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("navigator");
                    bVar = null;
                }
                bVar.a().c();
                return Unit.f33999a;
            case 1:
                return ElementViewModel.loadElement$lambda$6$lambda$5((ElementViewModel) obj2, (Throwable) obj);
            default:
                return SplashViewModel.checkForceUpdate$lambda$5$lambda$3((SplashViewModel) obj2, (UpdateStatus) obj);
        }
    }
}
