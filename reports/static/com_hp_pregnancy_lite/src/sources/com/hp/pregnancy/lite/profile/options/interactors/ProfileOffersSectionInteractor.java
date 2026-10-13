package com.hp.pregnancy.lite.profile.options.interactors;

import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.coupon.SavedCouponListFragment;
import com.hp.pregnancy.lite.profile.options.ProfileActivityDeprecated;
import com.hp.pregnancy.util.FragmentUtilsKt;
import java.lang.ref.WeakReference;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u001b\b\u0007\u0012\u0010\u0010\u0002\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0006\u0010\t\u001a\u00020\nR\u001e\u0010\u0002\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileOffersSectionInteractor;", "Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;", "weakActivityContext", "Ljava/lang/ref/WeakReference;", "Landroidx/fragment/app/FragmentActivity;", "<init>", "(Ljava/lang/ref/WeakReference;)V", "getWeakActivityContext", "()Ljava/lang/ref/WeakReference;", "profileSavedCouponClick", "Landroid/view/View$OnClickListener;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ProfileOffersSectionInteractor extends BaseProfileInteractor {
    public final WeakReference e;

    public ProfileOffersSectionInteractor(WeakReference weakReference) {
        super(weakReference);
        this.e = weakReference;
    }

    @Override // com.hp.pregnancy.lite.profile.options.interactors.BaseProfileInteractor
    /* JADX INFO: renamed from: f, reason: from getter */
    public WeakReference getE() {
        return this.e;
    }

    public final View.OnClickListener j() {
        return a(new Action() { // from class: com.hp.pregnancy.lite.profile.options.interactors.ProfileOffersSectionInteractor$profileSavedCouponClick$1
            @Override // com.hp.pregnancy.lite.profile.options.interactors.Action
            public void a(View view) {
                FragmentActivity fragmentActivity;
                WeakReference e = this.f19197a.getE();
                if (e == null || (fragmentActivity = (FragmentActivity) e.get()) == null) {
                    return;
                }
                ProfileOffersSectionInteractor profileOffersSectionInteractor = this.f19197a;
                if (fragmentActivity instanceof ProfileActivityDeprecated) {
                    FragmentUtilsKt.n(fragmentActivity, SavedCouponListFragment.o1.a(), R.id.profileFragmentHolder, null, "saved_coupon_list");
                } else {
                    profileOffersSectionInteractor.c().b(fragmentActivity);
                }
            }
        });
    }
}
