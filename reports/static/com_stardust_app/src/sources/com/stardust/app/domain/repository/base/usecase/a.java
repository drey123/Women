package com.stardust.app.domain.repository.base.usecase;

import com.stardust.app.presentation.main.profiletab.element.ElementViewModel;
import com.stardust.app.presentation.settings.birthdate.BirthdateViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.H0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23241a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f23242c;

    public /* synthetic */ a(Object obj, int i10) {
        this.f23241a = i10;
        this.f23242c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        H0 h10;
        switch (this.f23241a) {
            case 0:
                ((Boolean) obj).getClass();
                c cVar = (c) this.f23242c;
                H0 h11 = cVar.f23244a;
                if (h11 != null && !h11.isCancelled() && (h10 = cVar.f23244a) != null) {
                    h10.b(null);
                }
                cVar.f23244a = null;
                return Unit.f33999a;
            case 1:
                return ElementViewModel.handleNewAnswer$lambda$13((ElementViewModel) this.f23242c, (f) obj);
            default:
                return BirthdateViewModel.onViewAttached$lambda$4((BirthdateViewModel) this.f23242c, (f) obj);
        }
    }
}
