package com.glow.android.kaylee.databinding;

import android.util.SparseIntArray;
import androidx.annotation.Nullable;
import androidx.databinding.ViewDataBinding;
import com.glow.android.eve.R;

/* JADX INFO: loaded from: classes4.dex */
public class ProfileFragmentBindingImpl extends ProfileFragmentBinding {

    @Nullable
    public static final SparseIntArray E;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public long f5701D;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        E = sparseIntArray;
        sparseIntArray.put(R.id.containerHeaderFree, 2);
        sparseIntArray.put(R.id.containerHeaderPremium, 3);
        sparseIntArray.put(R.id.meAppBar, 4);
        sparseIntArray.put(R.id.toolbar, 5);
        sparseIntArray.put(R.id.actionBarAvatar, 6);
        sparseIntArray.put(R.id.actionBarPremiumBadge, 7);
        sparseIntArray.put(R.id.actionBarUserName, 8);
        sparseIntArray.put(R.id.actionBarChat, 9);
        sparseIntArray.put(R.id.btn_chat_dot, 10);
        sparseIntArray.put(R.id.nestedScrollView, 11);
        sparseIntArray.put(R.id.premiumView, 12);
        sparseIntArray.put(R.id.tryPremiumText, 13);
        sparseIntArray.put(R.id.myPremiumText, 14);
        sparseIntArray.put(R.id.iconGoal, 15);
        sparseIntArray.put(R.id.viewNameGoal, 16);
        sparseIntArray.put(R.id.buttonGoalViewMore, 17);
        sparseIntArray.put(R.id.containerGoals, 18);
        sparseIntArray.put(R.id.viewCurrentStatus, 19);
        sparseIntArray.put(R.id.viewNextStatus, 20);
        sparseIntArray.put(R.id.buttonAppViewMore, 21);
        sparseIntArray.put(R.id.containerApps, 22);
        sparseIntArray.put(R.id.containerAds, 23);
        sparseIntArray.put(R.id.containerBreastPump, 24);
        sparseIntArray.put(R.id.babyRegistryView, 25);
        sparseIntArray.put(R.id.babyRegistryIcon, 26);
        sparseIntArray.put(R.id.babyRegistryName, 27);
        sparseIntArray.put(R.id.babyRegistryReddot, 28);
        sparseIntArray.put(R.id.babyRegistryDivider, 29);
        sparseIntArray.put(R.id.addPartnerView, 30);
        sparseIntArray.put(R.id.partnerAvatar, 31);
        sparseIntArray.put(R.id.partnerName, 32);
        sparseIntArray.put(R.id.babyProfileView, 33);
        sparseIntArray.put(R.id.editMyProfileView, 34);
        sparseIntArray.put(R.id.healthProfileView, 35);
        sparseIntArray.put(R.id.health_profile_completion_rate, 36);
        sparseIntArray.put(R.id.kickCounter, 37);
        sparseIntArray.put(R.id.contractionTimer, 38);
        sparseIntArray.put(R.id.exportPdfView, 39);
        sparseIntArray.put(R.id.communityProfileView, 40);
        sparseIntArray.put(R.id.communityBookMarkView, 41);
        sparseIntArray.put(R.id.settingsView, 42);
        sparseIntArray.put(R.id.helpCenterView, 43);
        sparseIntArray.put(R.id.rateView, 44);
        sparseIntArray.put(R.id.shareToFriendsView, 45);
        sparseIntArray.put(R.id.logoutView, 46);
        sparseIntArray.put(R.id.debugView, 47);
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void executeBindings() {
        synchronized (this) {
            this.f5701D = 0L;
        }
        if (this.f5693j.getBinding() != null) {
            ViewDataBinding.executeBindingsOn(this.f5693j.getBinding());
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public final boolean hasPendingBindings() {
        synchronized (this) {
            try {
                return this.f5701D != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void invalidateAll() {
        synchronized (this) {
            this.f5701D = 1L;
        }
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public final boolean onFieldChange(int i, Object obj, int i6) {
        return false;
    }

    @Override // androidx.databinding.ViewDataBinding
    public final boolean setVariable(int i, @Nullable Object obj) {
        return true;
    }
}
