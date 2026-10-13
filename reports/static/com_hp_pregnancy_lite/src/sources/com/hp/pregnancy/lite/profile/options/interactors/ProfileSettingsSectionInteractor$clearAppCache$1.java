package com.hp.pregnancy.lite.profile.options.interactors;

import android.os.SystemClock;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.hp.pregnancy.constants.PregnancyAppConstants;
import com.hp.pregnancy.customviews.ProgressDialog;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.profile.options.factory.OnItemRemoveCallBack;
import com.hp.pregnancy.lite.profile.options.interactors.ProfileSettingsSectionInteractor$clearAppCache$1;
import com.hp.pregnancy.lite.profile.options.view.ProfileItemIds;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016¨\u0006\u0006"}, d2 = {"com/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor$clearAppCache$1", "Lcom/hp/pregnancy/lite/profile/options/interactors/Action;", "execute", "", "v", "Landroid/view/View;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ProfileSettingsSectionInteractor$clearAppCache$1 implements Action {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ProfileSettingsSectionInteractor f19206a;

    public ProfileSettingsSectionInteractor$clearAppCache$1(ProfileSettingsSectionInteractor profileSettingsSectionInteractor) {
        this.f19206a = profileSettingsSectionInteractor;
    }

    public static final Unit c(ProfileSettingsSectionInteractor profileSettingsSectionInteractor) {
        ProgressDialog progressDialog = profileSettingsSectionInteractor.m;
        if (progressDialog == null) {
            return null;
        }
        progressDialog.dismiss();
        return Unit.f24295a;
    }

    @Override // com.hp.pregnancy.lite.profile.options.interactors.Action
    public void a(View view) {
        FragmentActivity fragmentActivity;
        WeakReference e = this.f19206a.getE();
        if (e == null || (fragmentActivity = (FragmentActivity) e.get()) == null) {
            return;
        }
        final ProfileSettingsSectionInteractor profileSettingsSectionInteractor = this.f19206a;
        String string = fragmentActivity.getString(R.string.clearing_app_cache);
        Intrinsics.i(string, "getString(...)");
        profileSettingsSectionInteractor.D(fragmentActivity, string);
        if (SystemClock.elapsedRealtime() - profileSettingsSectionInteractor.o > PregnancyAppConstants.u0.longValue()) {
            profileSettingsSectionInteractor.o = SystemClock.elapsedRealtime();
            profileSettingsSectionInteractor.l.b(profileSettingsSectionInteractor.getG(), profileSettingsSectionInteractor.h, profileSettingsSectionInteractor.i, profileSettingsSectionInteractor.k, new Function0() { // from class: b23
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ProfileSettingsSectionInteractor$clearAppCache$1.c(profileSettingsSectionInteractor);
                }
            });
            OnItemRemoveCallBack n = profileSettingsSectionInteractor.getN();
            if (n != null) {
                n.a(ProfileItemIds.CLEAR_CMS_DATA_ITEM);
            }
        }
    }
}
