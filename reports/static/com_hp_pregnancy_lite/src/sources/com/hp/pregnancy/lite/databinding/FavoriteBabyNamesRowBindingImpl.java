package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.hp.bindings.BindingsKt;
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;
import com.hp.pregnancy.lite.generated.callback.OnClickListener;
import com.hp.pregnancy.lite.more.babynames.BabyFavoriteNamesScreen;
import com.hp.pregnancy.model.FavouriteBabyName;
import com.hp.pregnancy.util.CommonBindingUtils;

/* JADX INFO: loaded from: classes5.dex */
public class FavoriteBabyNamesRowBindingImpl extends FavoriteBabyNamesRowBinding implements OnClickListener.Listener {
    public static final ViewDataBinding.IncludedLayouts K = null;
    public static final SparseIntArray L = null;
    public final View.OnClickListener I;
    public long J;

    public FavoriteBabyNamesRowBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 4, K, L));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        return false;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (59 == i) {
            e0((FavouriteBabyName) obj);
        } else {
            if (18 != i) {
                return false;
            }
            d0((BabyFavoriteNamesScreen.ClickHandler) obj);
        }
        return true;
    }

    @Override // com.hp.pregnancy.lite.generated.callback.OnClickListener.Listener
    public final void a(int i, View view) {
        FavouriteBabyName favouriteBabyName = this.mItemData;
        BabyFavoriteNamesScreen.ClickHandler clickHandler = this.mClickHandler;
        if (clickHandler != null) {
            clickHandler.a(favouriteBabyName);
        }
    }

    @Override // com.hp.pregnancy.lite.databinding.FavoriteBabyNamesRowBinding
    public void d0(BabyFavoriteNamesScreen.ClickHandler clickHandler) {
        this.mClickHandler = clickHandler;
        synchronized (this) {
            this.J |= 2;
        }
        notifyPropertyChanged(18);
        super.J();
    }

    @Override // com.hp.pregnancy.lite.databinding.FavoriteBabyNamesRowBinding
    public void e0(FavouriteBabyName favouriteBabyName) {
        this.mItemData = favouriteBabyName;
        synchronized (this) {
            this.J |= 1;
        }
        notifyPropertyChanged(59);
        super.J();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        synchronized (this) {
            j = this.J;
            this.J = 0L;
        }
        if ((j & 4) != 0) {
            BindingsKt.setTextSize(this.B, 17);
            this.D.setOnClickListener(this.I);
            BindingsKt.setLayoutHeight(this.D, 25);
            BindingsKt.setLayoutWidth(this.D, 25);
            CommonBindingUtils.setLayoutMarginTop(this.H, 16);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                return this.J != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.J = 4L;
        }
        J();
    }

    public FavoriteBabyNamesRowBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (RobotoRegularTextView) objArr[1], (ImageView) objArr[2], (ConstraintLayout) objArr[0], (View) objArr[3]);
        this.J = -1L;
        this.B.setTag(null);
        this.D.setTag(null);
        this.E.setTag(null);
        this.H.setTag(null);
        Q(view);
        this.I = new OnClickListener(this, 1);
        y();
    }
}
