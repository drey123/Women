package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.generated.callback.OnClickListener;
import com.hp.pregnancy.lite.inapppurchase.UpgradeScreen;

/* JADX INFO: loaded from: classes5.dex */
public class UpgradeScreenBindingImpl extends UpgradeScreenBinding implements OnClickListener.Listener {
    public static final ViewDataBinding.IncludedLayouts X = null;
    public static final SparseIntArray Y;
    public final View.OnClickListener S;
    public final View.OnClickListener V;
    public long W;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        Y = sparseIntArray;
        sparseIntArray.put(R.id.iap_imageView, 3);
        sparseIntArray.put(R.id.iap_title, 4);
        sparseIntArray.put(R.id.iap_subtitle, 5);
        sparseIntArray.put(R.id.iap_item_one, 6);
        sparseIntArray.put(R.id.iap_item_two, 7);
        sparseIntArray.put(R.id.iap_item_three, 8);
        sparseIntArray.put(R.id.iap_item_four, 9);
        sparseIntArray.put(R.id.review_recyclerView, 10);
    }

    public UpgradeScreenBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 11, X, Y));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        return false;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (19 != i) {
            return false;
        }
        d0((UpgradeScreen) obj);
        return true;
    }

    @Override // com.hp.pregnancy.lite.generated.callback.OnClickListener.Listener
    public final void a(int i, View view) {
        UpgradeScreen upgradeScreen;
        if (i != 1) {
            if (i == 2 && (upgradeScreen = this.mClickListener) != null) {
                upgradeScreen.performIapPurchase(view);
                return;
            }
            return;
        }
        UpgradeScreen upgradeScreen2 = this.mClickListener;
        if (upgradeScreen2 != null) {
            upgradeScreen2.Y1();
        }
    }

    @Override // com.hp.pregnancy.lite.databinding.UpgradeScreenBinding
    public void d0(UpgradeScreen upgradeScreen) {
        this.mClickListener = upgradeScreen;
        synchronized (this) {
            this.W |= 1;
        }
        notifyPropertyChanged(19);
        super.J();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        synchronized (this) {
            j = this.W;
            this.W = 0L;
        }
        if ((j & 2) != 0) {
            this.B.setOnClickListener(this.S);
            this.Q.setOnClickListener(this.V);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                return this.W != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.W = 2L;
        }
        J();
    }

    public UpgradeScreenBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (ImageView) objArr[1], (AppCompatImageView) objArr[3], (RobotoRegularTextView) objArr[9], (RobotoRegularTextView) objArr[6], (RobotoRegularTextView) objArr[8], (RobotoRegularTextView) objArr[7], (TextView) objArr[5], (TextView) objArr[4], (ScrollView) objArr[0], (RecyclerView) objArr[10], (Button) objArr[2]);
        this.W = -1L;
        this.B.setTag(null);
        this.M.setTag(null);
        this.Q.setTag(null);
        Q(view);
        this.S = new OnClickListener(this, 1);
        this.V = new OnClickListener(this, 2);
        y();
    }
}
