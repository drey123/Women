package com.stardust.app.presentation.gift.confirmation;

import android.content.Intent;
import android.os.Build;
import com.stardust.app.presentation.main.bbt.settings.BbtSettingsActivity;
import com.stardust.app.presentation.main.home.I;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class e implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24734a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f24735c;

    public /* synthetic */ e(Object obj, int i10) {
        this.f24734a = i10;
        this.f24735c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Intent intent;
        Object obj = this.f24735c;
        switch (this.f24734a) {
            case 0:
                rc.b bVar = ((GiftConfirmationActivity) obj).f24723o;
                if (bVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("navigator");
                    bVar = null;
                }
                rc.a aVarP = bVar.p(null);
                aVarP.f39547e = true;
                aVarP.c();
                return Unit.f33999a;
            case 1:
                int i10 = BbtSettingsActivity.f25471o;
                BbtSettingsActivity bbtSettingsActivity = (BbtSettingsActivity) obj;
                bbtSettingsActivity.getClass();
                if (Build.VERSION.SDK_INT >= 34) {
                    V0.a.f4926a.getClass();
                    intent = new Intent(V0.a.b.f4928b).putExtra("android.intent.extra.PACKAGE_NAME", bbtSettingsActivity.getPackageName());
                } else {
                    V0.a.f4926a.getClass();
                    intent = new Intent(V0.a.b.f4928b);
                }
                Intrinsics.checkNotNull(intent);
                bbtSettingsActivity.startActivity(intent);
                return Unit.f33999a;
            case 2:
                ((Function1) obj).invoke(I.C2341h.f26169a);
                return Unit.f33999a;
            default:
                return ((io.ktor.http.content.j.d) ((io.ktor.http.content.j) obj)).d();
        }
    }
}
