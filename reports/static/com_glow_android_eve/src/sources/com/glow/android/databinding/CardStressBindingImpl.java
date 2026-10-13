package com.glow.android.databinding;

import android.util.SparseIntArray;
import androidx.annotation.Nullable;
import com.glow.android.eve.R;

/* JADX INFO: loaded from: classes3.dex */
public class CardStressBindingImpl extends CardStressBinding {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    @Nullable
    public static final SparseIntArray f3957F;
    public long E;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f3957F = sparseIntArray;
        sparseIntArray.put(R.id.healthTip, 2);
        sparseIntArray.put(R.id.stressBarChartCard, 3);
        sparseIntArray.put(R.id.containerMeditation, 4);
        sparseIntArray.put(R.id.tvEmpty, 5);
        sparseIntArray.put(R.id.cardTitle, 6);
        sparseIntArray.put(R.id.cardIcon, 7);
        sparseIntArray.put(R.id.cardName, 8);
        sparseIntArray.put(R.id.viewUserBg, 9);
        sparseIntArray.put(R.id.viewAddBgOuter, 10);
        sparseIntArray.put(R.id.viewAddBgInsider, 11);
        sparseIntArray.put(R.id.ivAdd, 12);
        sparseIntArray.put(R.id.groupNoStatus, 13);
        sparseIntArray.put(R.id.sdvUserStatus, 14);
        sparseIntArray.put(R.id.tvDate, 15);
        sparseIntArray.put(R.id.viewLogBg, 16);
        sparseIntArray.put(R.id.tvTimesLow, 17);
        sparseIntArray.put(R.id.tvTimeUnit, 18);
        sparseIntArray.put(R.id.tvLoggedStress, 19);
        sparseIntArray.put(R.id.tvStressCard, 20);
        sparseIntArray.put(R.id.tvStressTime, 21);
        sparseIntArray.put(R.id.emptyHint, 22);
        sparseIntArray.put(R.id.hsv, 23);
        sparseIntArray.put(R.id.scv1, 24);
        sparseIntArray.put(R.id.scv2, 25);
        sparseIntArray.put(R.id.scv3, 26);
        sparseIntArray.put(R.id.scv4, 27);
        sparseIntArray.put(R.id.scv5, 28);
        sparseIntArray.put(R.id.scv6, 29);
        sparseIntArray.put(R.id.lock, 30);
        sparseIntArray.put(R.id.sampleStressBarChart, 31);
        sparseIntArray.put(R.id.llToday, 32);
        sparseIntArray.put(R.id.llNoStress, 33);
        sparseIntArray.put(R.id.llLight, 34);
        sparseIntArray.put(R.id.llMedium, 35);
        sparseIntArray.put(R.id.tvMedium, 36);
        sparseIntArray.put(R.id.llHigh, 37);
        sparseIntArray.put(R.id.llPeriod, 38);
        sparseIntArray.put(R.id.llFertile, 39);
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void executeBindings() {
        synchronized (this) {
            this.E = 0L;
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public final boolean hasPendingBindings() {
        synchronized (this) {
            try {
                return this.E != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void invalidateAll() {
        synchronized (this) {
            this.E = 1L;
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
