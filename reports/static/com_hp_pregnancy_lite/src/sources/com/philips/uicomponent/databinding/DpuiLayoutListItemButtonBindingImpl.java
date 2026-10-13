package com.philips.uicomponent.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ObservableField;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import com.philips.uicomponent.BR;
import com.philips.uicomponent.bindings.DPUITextViewBindingsAdapterKt;
import com.philips.uicomponent.generated.callback.OnClickListener;
import com.philips.uicomponent.models.listItems.ListItemButtonModel;
import com.philips.uicomponent.widgets.DPUIButton;

/* JADX INFO: loaded from: classes6.dex */
public class DpuiLayoutListItemButtonBindingImpl extends DpuiLayoutListItemButtonBinding implements OnClickListener.Listener {
    public static final ViewDataBinding.IncludedLayouts K = null;
    public static final SparseIntArray L = null;
    public final ConstraintLayout E;
    public final View.OnClickListener H;
    public final View.OnClickListener I;
    public long J;

    public DpuiLayoutListItemButtonBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 3, K, L));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        if (i == 0) {
            return e0((ObservableField) obj, i2);
        }
        if (i == 1) {
            return f0((ObservableField) obj, i2);
        }
        if (i != 2) {
            return false;
        }
        return g0((ObservableField) obj, i2);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (BR.t != i) {
            return false;
        }
        d0((ListItemButtonModel) obj);
        return true;
    }

    @Override // com.philips.uicomponent.generated.callback.OnClickListener.Listener
    public final void a(int i, View view) {
        DPUIButton g;
        ListItemButtonModel listItemButtonModel;
        if (i != 1) {
            if (i == 2 && (listItemButtonModel = this.mListItemModel) != null) {
                listItemButtonModel.m(view);
                return;
            }
            return;
        }
        ListItemButtonModel listItemButtonModel2 = this.mListItemModel;
        if (listItemButtonModel2 == null || (g = listItemButtonModel2.getG()) == null) {
            return;
        }
        g.f(view);
    }

    @Override // com.philips.uicomponent.databinding.DpuiLayoutListItemButtonBinding
    public void d0(ListItemButtonModel listItemButtonModel) {
        this.mListItemModel = listItemButtonModel;
        synchronized (this) {
            this.J |= 8;
        }
        notifyPropertyChanged(BR.t);
        super.J();
    }

    public final boolean e0(ObservableField observableField, int i) {
        if (i != BR.f20483a) {
            return false;
        }
        synchronized (this) {
            this.J |= 1;
        }
        return true;
    }

    public final boolean f0(ObservableField observableField, int i) {
        if (i != BR.f20483a) {
            return false;
        }
        synchronized (this) {
            this.J |= 2;
        }
        return true;
    }

    public final boolean g0(ObservableField observableField, int i) {
        if (i != BR.f20483a) {
            return false;
        }
        synchronized (this) {
            this.J |= 4;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0041  */
    /* JADX WARN: Code duplicated, block: B:33:0x0073  */
    /* JADX WARN: Code duplicated, block: B:42:0x008f  */
    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        long j2;
        String str;
        DPUIButton.ButtonPadding buttonPadding;
        String str2;
        String str3;
        boolean g;
        String str4;
        boolean zIsEmpty;
        int i;
        String str5;
        DPUIButton.ButtonPadding f;
        String str6;
        String str7;
        synchronized (this) {
            j = this.J;
            this.J = 0L;
        }
        ListItemButtonModel listItemButtonModel = this.mListItemModel;
        if ((31 & j) != 0) {
            DPUIButton g2 = listItemButtonModel != null ? listItemButtonModel.getG() : null;
            if ((j & 25) == 0) {
                str5 = null;
            } else {
                ObservableField d = g2 != null ? g2.getD() : null;
                Y(0, d);
                if (d != null) {
                    str5 = (String) d.get();
                } else {
                    str5 = null;
                }
            }
            long j3 = j & 24;
            if (j3 == 0 || g2 == null) {
                g = false;
                f = null;
            } else {
                f = g2.getF();
                g = g2.getG();
            }
            if ((j & 26) == 0) {
                str6 = null;
            } else {
                ObservableField f20596a = g2 != null ? g2.getF20596a() : null;
                Y(1, f20596a);
                if (f20596a != null) {
                    str6 = (String) f20596a.get();
                } else {
                    str6 = null;
                }
            }
            if ((j & 28) == 0) {
                str7 = null;
            } else {
                ObservableField e = g2 != null ? g2.getE() : null;
                Y(2, e);
                if (e != null) {
                    str7 = (String) e.get();
                } else {
                    str7 = null;
                }
            }
            if (j3 != 0) {
                String h = listItemButtonModel != null ? listItemButtonModel.getH() : null;
                zIsEmpty = h != null ? h.isEmpty() : false;
                if (j3 != 0) {
                    if (zIsEmpty) {
                        j |= 256;
                        j2 = 128;
                    } else {
                        j2 = 128;
                        j |= 128;
                    }
                    str4 = str6;
                    str2 = str7;
                    buttonPadding = f;
                    String str8 = str5;
                    str3 = h;
                    str = str8;
                } else {
                    j2 = 128;
                }
                str4 = str6;
                str2 = str7;
                buttonPadding = f;
                String str9 = str5;
                str3 = h;
                str = str9;
            } else {
                j2 = 128;
                str4 = str6;
                str = str5;
                g = g;
                str3 = null;
                zIsEmpty = false;
                str2 = str7;
                buttonPadding = f;
            }
        } else {
            j2 = 128;
            str = null;
            buttonPadding = null;
            str2 = null;
            str3 = null;
            g = false;
            str4 = null;
            zIsEmpty = false;
        }
        boolean z = (j & j2) != 0 && str3 == null;
        long j4 = j & 24;
        if (j4 != 0) {
            boolean z2 = zIsEmpty ? true : z;
            if (j4 != 0) {
                j |= z2 ? 64L : 32L;
            }
            i = z2 ? 8 : 0;
        } else {
            i = 0;
        }
        if ((25 & j) != 0) {
            DPUITextViewBindingsAdapterKt.setCustomBackgroundColor(this.B, str);
        }
        if ((j & 24) != 0) {
            DPUITextViewBindingsAdapterKt.setButtonPadding(this.B, buttonPadding);
            TextViewBindingAdapter.setText(this.D, str3);
            this.D.setVisibility(i);
            if (ViewDataBinding.s() >= 14) {
                this.B.setAllCaps(g);
                this.D.setAllCaps(g);
            }
        }
        if ((j & 28) != 0) {
            DPUITextViewBindingsAdapterKt.setCustomTextColor(this.B, str2);
        }
        if ((16 & j) != 0) {
            this.B.setOnClickListener(this.I);
            this.D.setOnClickListener(this.H);
        }
        if ((j & 26) != 0) {
            TextViewBindingAdapter.setText(this.B, str4);
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
            this.J = 16L;
        }
        J();
    }

    public DpuiLayoutListItemButtonBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 3, (Button) objArr[1], (TextView) objArr[2]);
        this.J = -1L;
        this.B.setTag(null);
        this.D.setTag(null);
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.E = constraintLayout;
        constraintLayout.setTag(null);
        Q(view);
        this.H = new OnClickListener(this, 2);
        this.I = new OnClickListener(this, 1);
        y();
    }
}
