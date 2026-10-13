package com.stardust.app.design.components.p002new;

import Z.o;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.ui.layout.InterfaceC1119q;
import com.stardust.app.domain.repository.base.usecase.f;
import com.stardust.app.presentation.settings.SettingsViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.stardust.app.design.components.new.b0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2084b0 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22894a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f22895c;

    public /* synthetic */ C2084b0(Object obj, int i10) {
        this.f22894a = i10;
        this.f22895c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f22894a) {
            case 0:
                InterfaceC1119q coordinates = (InterfaceC1119q) obj;
                Intrinsics.checkNotNullParameter(coordinates, "coordinates");
                ((InterfaceC0998d0) this.f22895c).setValue(new o(coordinates.a()));
                return Unit.f33999a;
            default:
                return SettingsViewModel.deleteAccount$lambda$10((SettingsViewModel) this.f22895c, (f) obj);
        }
    }
}
