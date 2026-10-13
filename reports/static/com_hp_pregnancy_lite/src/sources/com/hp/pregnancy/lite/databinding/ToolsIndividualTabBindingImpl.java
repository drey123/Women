package com.hp.pregnancy.lite.databinding;

import android.graphics.drawable.Drawable;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.Converters;
import androidx.databinding.adapters.TextViewBindingAdapter;
import androidx.databinding.adapters.ViewBindingAdapter;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.tools.CardItemType;
import com.hp.pregnancy.lite.tools.CardToolItem;
import com.philips.uicomponent.bindings.DPUIImageViewBindingsAdapterKt;

/* JADX INFO: loaded from: classes5.dex */
public class ToolsIndividualTabBindingImpl extends ToolsIndividualTabBinding {
    public static final ViewDataBinding.IncludedLayouts S = null;
    public static final SparseIntArray V;
    public long Q;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        V = sparseIntArray;
        sparseIntArray.put(R.id.layoutBg, 6);
        sparseIntArray.put(R.id.PremiumChipIAP, 7);
        sparseIntArray.put(R.id.PremiumChipTextIAP, 8);
        sparseIntArray.put(R.id.layoutBottomBg, 9);
    }

    public ToolsIndividualTabBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 10, S, V));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        return false;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (13 != i) {
            return false;
        }
        d0((CardToolItem) obj);
        return true;
    }

    public void d0(CardToolItem cardToolItem) {
        this.mCardToolItem = cardToolItem;
        synchronized (this) {
            this.Q |= 1;
        }
        notifyPropertyChanged(13);
        super.J();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        int backgroundGradient;
        String str;
        String subTitle;
        int icon;
        synchronized (this) {
            j = this.Q;
            this.Q = 0L;
        }
        CardToolItem cardToolItem = this.mCardToolItem;
        long j2 = j & 3;
        int i = 0;
        Drawable drawableB = null;
        CardItemType cardItemType = null;
        if (j2 != 0) {
            if (cardToolItem != null) {
                String localizedTitle = cardToolItem.getLocalizedTitle();
                backgroundGradient = cardToolItem.getBackgroundGradient();
                icon = cardToolItem.getIcon();
                subTitle = cardToolItem.getSubTitle();
                cardItemType = cardToolItem.getCardItemType();
                str = localizedTitle;
            } else {
                backgroundGradient = 0;
                icon = 0;
                str = null;
                subTitle = null;
            }
            i = cardItemType == CardItemType.Basic ? 1 : 0;
            if (j2 != 0) {
                j |= i != 0 ? 8L : 4L;
            }
            drawableB = AppCompatResources.b(this.H.getContext(), i != 0 ? R.drawable.pink_circle_background : R.drawable.white_circle_background);
            i = icon;
        } else {
            backgroundGradient = 0;
            str = null;
            subTitle = null;
        }
        if ((j & 3) != 0) {
            ViewBindingAdapter.setBackground(this.H, drawableB);
            DPUIImageViewBindingsAdapterKt.setImageViewResource(this.I, i);
            TextViewBindingAdapter.setText(this.M, subTitle);
            TextViewBindingAdapter.setText(this.N, str);
            if (ViewDataBinding.s() >= 16) {
                this.L.setBackground(Converters.b(backgroundGradient));
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                return this.Q != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.Q = 2L;
        }
        J();
    }

    public ToolsIndividualTabBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (FrameLayout) objArr[7], (TextView) objArr[8], (CardView) objArr[0], (ImageView) objArr[2], (ImageView) objArr[3], (ConstraintLayout) objArr[6], (ConstraintLayout) objArr[9], (ConstraintLayout) objArr[1], (TextView) objArr[5], (TextView) objArr[4]);
        this.Q = -1L;
        this.E.setTag(null);
        this.H.setTag(null);
        this.I.setTag(null);
        this.L.setTag(null);
        this.M.setTag(null);
        this.N.setTag(null);
        Q(view);
        y();
    }
}
