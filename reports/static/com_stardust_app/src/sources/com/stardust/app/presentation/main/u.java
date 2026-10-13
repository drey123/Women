package com.stardust.app.presentation.main;

import android.os.Bundle;
import androidx.compose.runtime.T0;
import androidx.fragment.app.C1386x;
import com.stardust.app.presentation.main.hometab.PartnersListBottomSheetFragment;
import com.stardust.app.presentation.settings.SettingsViewModel;
import io.ktor.client.plugins.C2999e;
import io.ktor.client.plugins.contentnegotiation.ContentNegotiationKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class u implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28667a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f28668c;

    public /* synthetic */ u(Object obj, int i10) {
        this.f28667a = i10;
        this.f28668c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f28668c;
        switch (this.f28667a) {
            case 0:
                Z.c offset = (Z.c) obj;
                Intrinsics.checkNotNullParameter(offset, "$this$offset");
                return new Z.k(((Z.k) ((T0) obj2).getValue()).f5866a);
            case 1:
                int iIntValue = ((Integer) obj).intValue();
                int i10 = PartnersListBottomSheetFragment.f26636l;
                PartnersListBottomSheetFragment partnersListBottomSheetFragment = (PartnersListBottomSheetFragment) obj2;
                partnersListBottomSheetFragment.getClass();
                Bundle bundle = new Bundle();
                bundle.putInt("KEY_INDEX", iIntValue);
                Unit unit = Unit.f33999a;
                C1386x.a(partnersListBottomSheetFragment, "PartnersListBottomSheetFragment", bundle);
                partnersListBottomSheetFragment.dismiss();
                return Unit.f33999a;
            case 2:
                return SettingsViewModel.logout$lambda$8$lambda$7((SettingsViewModel) obj2, (Unit) obj);
            default:
                io.ktor.client.d HttpClient = (io.ktor.client.d) obj;
                Intrinsics.checkNotNullParameter(HttpClient, "$this$HttpClient");
                HttpClient.a(ContentNegotiationKt.f32493d, new io.rownd.android.models.network.a());
                HttpClient.f32342g = true;
                C2999e.a(HttpClient, new Jb.a((io.rownd.android.models.network.b) obj2, 3));
                return Unit.f33999a;
        }
    }
}
