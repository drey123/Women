package Lb;

import android.content.Intent;
import android.os.Build;
import android.os.Parcelable;
import com.stardust.app.domain.repository.partner.model.PartnerInfo;
import com.stardust.app.presentation.main.viewpartner.ViewPartnerActivity;
import com.stardust.app.presentation.onboarding.howdidyouhearus.HowDidYouHearUsFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3163a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f3164c;

    public /* synthetic */ c(Object obj, int i10) {
        this.f3163a = i10;
        this.f3164c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        rc.b bVar;
        Object objB = null;
        Object obj = this.f3164c;
        switch (this.f3163a) {
            case 0:
                rc.b bVar2 = ((HowDidYouHearUsFragment) obj).f28771m;
                if (bVar2 != null) {
                    bVar = bVar2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("navigator");
                    bVar = null;
                }
                rc.a aVarS = rc.b.s(bVar, true, null, null, null, null, 62);
                aVarS.a();
                aVarS.f39547e = true;
                aVarS.c();
                return Unit.f33999a;
            default:
                int i10 = ViewPartnerActivity.f28671v;
                Intent intent = ((ViewPartnerActivity) obj).getIntent();
                if (Build.VERSION.SDK_INT >= 34) {
                    objB = p175k0.b.b(intent, "KEY_SELECTED_PARTNER", PartnerInfo.class);
                } else {
                    Parcelable parcelableExtra = intent.getParcelableExtra("KEY_SELECTED_PARTNER");
                    if (PartnerInfo.class.isInstance(parcelableExtra)) {
                        objB = parcelableExtra;
                    }
                }
                Intrinsics.checkNotNull(objB);
                return (PartnerInfo) objB;
        }
    }
}
