package com.philips.uicomponent.databinding;

import android.text.SpannableString;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import com.philips.uicomponent.BR;
import com.philips.uicomponent.models.base.TitleSubtitleModel;
import com.philips.uicomponent.models.listItems.ListItemTitleSubtitleModel;

/* JADX INFO: loaded from: classes6.dex */
public class DpuiLayoutListItemTitleSubtitleBindingImpl extends DpuiLayoutListItemTitleSubtitleBinding {
    public static final ViewDataBinding.IncludedLayouts I = null;
    public static final SparseIntArray J = null;
    public final ConstraintLayout E;
    public long H;

    public DpuiLayoutListItemTitleSubtitleBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 3, I, J));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        if (i != 0) {
            return false;
        }
        return e0((TitleSubtitleModel) obj, i2);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (BR.s != i) {
            return false;
        }
        d0((ListItemTitleSubtitleModel) obj);
        return true;
    }

    @Override // com.philips.uicomponent.databinding.DpuiLayoutListItemTitleSubtitleBinding
    public void d0(ListItemTitleSubtitleModel listItemTitleSubtitleModel) {
        this.mListItem = listItemTitleSubtitleModel;
        synchronized (this) {
            this.H |= 2;
        }
        notifyPropertyChanged(BR.s);
        super.J();
    }

    public final boolean e0(TitleSubtitleModel titleSubtitleModel, int i) {
        if (i == BR.f20483a) {
            synchronized (this) {
                this.H |= 1;
            }
            return true;
        }
        if (i == BR.F) {
            synchronized (this) {
                this.H |= 4;
            }
            return true;
        }
        if (i != BR.A) {
            return false;
        }
        synchronized (this) {
            this.H |= 8;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x005c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x005e  */
    /* JADX WARN: Code duplicated, block: B:35:0x0063  */
    /* JADX WARN: Code duplicated, block: B:37:0x0066  */
    /* JADX WARN: Code duplicated, block: B:39:0x006c  */
    /* JADX WARN: Code duplicated, block: B:40:0x0071  */
    /* JADX WARN: Code duplicated, block: B:42:0x0074 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x0076  */
    /* JADX WARN: Code duplicated, block: B:45:0x007a  */
    /* JADX WARN: Code duplicated, block: B:47:0x007f  */
    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        SpannableString f;
        int i;
        long j2;
        SpannableString g;
        boolean zIsEmpty;
        long j3;
        synchronized (this) {
            j = this.H;
            this.H = 0L;
        }
        ListItemTitleSubtitleModel listItemTitleSubtitleModel = this.mListItem;
        String string = null;
        int i2 = 0;
        if ((31 & j) != 0) {
            TitleSubtitleModel g2 = listItemTitleSubtitleModel != null ? listItemTitleSubtitleModel.getG() : null;
            Y(0, g2);
            long j4 = j & 23;
            if (j4 != 0) {
                f = g2 != null ? g2.getF() : null;
                String string2 = f != null ? f.toString() : null;
                boolean zIsEmpty2 = string2 != null ? string2.isEmpty() : false;
                if (j4 != 0) {
                    j |= zIsEmpty2 ? 256L : 128L;
                }
                if (zIsEmpty2) {
                    i = 8;
                }
                j2 = j & 27;
                if (j2 != 0) {
                    if (g2 != null) {
                        g = g2.getG();
                    } else {
                        g = null;
                    }
                    string = g != null ? g.toString() : null;
                    if (string != null) {
                        zIsEmpty = string.isEmpty();
                    } else {
                        zIsEmpty = false;
                    }
                    if (j2 != 0) {
                        if (zIsEmpty) {
                            j3 = 64;
                        } else {
                            j3 = 32;
                        }
                        j |= j3;
                    }
                    i2 = zIsEmpty ? 8 : 0;
                    string = g;
                }
            } else {
                f = null;
            }
            i = 0;
            j2 = j & 27;
            if (j2 != 0) {
                if (g2 != null) {
                    g = g2.getG();
                } else {
                    g = null;
                }
                if (g != null) {
                }
                if (string != null) {
                    zIsEmpty = string.isEmpty();
                } else {
                    zIsEmpty = false;
                }
                if (j2 != 0) {
                    if (zIsEmpty) {
                        j3 = 64;
                    } else {
                        j3 = 32;
                    }
                    j |= j3;
                }
                if (zIsEmpty) {
                }
                string = g;
            }
        } else {
            f = null;
            i = 0;
        }
        if ((27 & j) != 0) {
            TextViewBindingAdapter.setText(this.B, string);
            this.B.setVisibility(i2);
        }
        if ((j & 23) != 0) {
            TextViewBindingAdapter.setText(this.D, f);
            this.D.setVisibility(i);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                return this.H != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.H = 16L;
        }
        J();
    }

    public DpuiLayoutListItemTitleSubtitleBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 1, (TextView) objArr[2], (TextView) objArr[1]);
        this.H = -1L;
        this.B.setTag(null);
        this.D.setTag(null);
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.E = constraintLayout;
        constraintLayout.setTag(null);
        Q(view);
        y();
    }
}
