package com.philips.uicomponent.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.Button;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ObservableField;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import com.philips.uicomponent.BR;
import com.philips.uicomponent.bindings.DPUITextViewBindingsAdapterKt;
import com.philips.uicomponent.generated.callback.OnClickListener;
import com.philips.uicomponent.models.base.IndexedBaseCardModel;
import com.philips.uicomponent.widgets.DPUIButton;
import java.util.HashMap;

/* JADX INFO: loaded from: classes6.dex */
public class DpuiLayoutCardBaseCtaButtonsBindingImpl extends DpuiLayoutCardBaseCtaButtonsBinding implements OnClickListener.Listener {
    public static final ViewDataBinding.IncludedLayouts L = null;
    public static final SparseIntArray M = null;
    public final View.OnClickListener I;
    public final View.OnClickListener J;
    public long K;

    public DpuiLayoutCardBaseCtaButtonsBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 4, L, M));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        if (i == 0) {
            return i0((ObservableField) obj, i2);
        }
        if (i == 1) {
            return e0((ObservableField) obj, i2);
        }
        if (i == 2) {
            return f0((ObservableField) obj, i2);
        }
        if (i == 3) {
            return h0((ObservableField) obj, i2);
        }
        if (i != 4) {
            return false;
        }
        return g0((ObservableField) obj, i2);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (BR.e != i) {
            return false;
        }
        d0((IndexedBaseCardModel) obj);
        return true;
    }

    @Override // com.philips.uicomponent.generated.callback.OnClickListener.Listener
    public final void a(int i, View view) {
        HashMap k;
        DPUIButton dPUIButton;
        IndexedBaseCardModel indexedBaseCardModel;
        HashMap k2;
        DPUIButton dPUIButton2;
        if (i != 1) {
            if (i != 2 || (indexedBaseCardModel = this.mCardModel) == null || (k2 = indexedBaseCardModel.getJ()) == null || (dPUIButton2 = (DPUIButton) k2.get(DPUIButton.Type.Primary)) == null) {
                return;
            }
            dPUIButton2.g(indexedBaseCardModel);
            return;
        }
        IndexedBaseCardModel indexedBaseCardModel2 = this.mCardModel;
        if (indexedBaseCardModel2 == null || (k = indexedBaseCardModel2.getJ()) == null || (dPUIButton = (DPUIButton) k.get(DPUIButton.Type.Secondary)) == null) {
            return;
        }
        dPUIButton.g(indexedBaseCardModel2);
    }

    @Override // com.philips.uicomponent.databinding.DpuiLayoutCardBaseCtaButtonsBinding
    public void d0(IndexedBaseCardModel indexedBaseCardModel) {
        this.mCardModel = indexedBaseCardModel;
        synchronized (this) {
            this.K |= 32;
        }
        notifyPropertyChanged(BR.e);
        super.J();
    }

    public final boolean e0(ObservableField observableField, int i) {
        if (i != BR.f20483a) {
            return false;
        }
        synchronized (this) {
            this.K |= 2;
        }
        return true;
    }

    public final boolean f0(ObservableField observableField, int i) {
        if (i != BR.f20483a) {
            return false;
        }
        synchronized (this) {
            this.K |= 4;
        }
        return true;
    }

    public final boolean g0(ObservableField observableField, int i) {
        if (i != BR.f20483a) {
            return false;
        }
        synchronized (this) {
            this.K |= 16;
        }
        return true;
    }

    public final boolean h0(ObservableField observableField, int i) {
        if (i != BR.f20483a) {
            return false;
        }
        synchronized (this) {
            this.K |= 8;
        }
        return true;
    }

    public final boolean i0(ObservableField observableField, int i) {
        if (i != BR.f20483a) {
            return false;
        }
        synchronized (this) {
            this.K |= 1;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x015c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:101:0x015e  */
    /* JADX WARN: Code duplicated, block: B:102:0x0165  */
    /* JADX WARN: Code duplicated, block: B:105:0x016c  */
    /* JADX WARN: Code duplicated, block: B:106:0x0176  */
    /* JADX WARN: Code duplicated, block: B:120:0x01a9 A[PHI: r2
      0x01a9: PHI (r2v21 long) = (r2v20 long), (r2v27 long) binds: [B:109:0x018c, B:118:0x01a4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:156:0x0241 A[PHI: r43
      0x0241: PHI (r43v2 java.lang.String) = (r43v1 java.lang.String), (r43v4 java.lang.String) binds: [B:141:0x0207, B:154:0x0238] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:201:0x02c9 A[PHI: r2
      0x02c9: PHI (r2v5 long) = (r2v4 long), (r2v11 long) binds: [B:190:0x02af, B:199:0x02c4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:35:0x007d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x007f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0088  */
    /* JADX WARN: Code duplicated, block: B:39:0x008d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x008f  */
    /* JADX WARN: Code duplicated, block: B:42:0x0095  */
    /* JADX WARN: Code duplicated, block: B:43:0x0099  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:48:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:51:0x00af  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:78:0x0114  */
    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        boolean z;
        boolean z2;
        String str;
        String str2;
        DPUIButton.ButtonPadding buttonPadding;
        String str3;
        DPUIButton.ButtonPadding f;
        String str4;
        int i;
        boolean u;
        DPUIButton dPUIButton;
        boolean z3;
        HashMap map;
        ObservableField observableField;
        boolean z4;
        String str5;
        String str6;
        boolean zIsEmpty;
        int i2;
        boolean z5;
        int i3;
        int i4;
        boolean g;
        String str7;
        String str8;
        DPUIButton dPUIButton2;
        ObservableField observableField2;
        boolean g2;
        DPUIButton.ButtonPadding f2;
        ObservableField f20596a;
        long j2;
        ObservableField d;
        long j3;
        ObservableField d2;
        long j4;
        synchronized (this) {
            j = this.K;
            this.K = 0L;
        }
        IndexedBaseCardModel indexedBaseCardModel = this.mCardModel;
        if ((127 & j) != 0) {
            HashMap k = indexedBaseCardModel != null ? indexedBaseCardModel.getJ() : null;
            if ((j & 102) != 0) {
                DPUIButton dPUIButton3 = k != null ? (DPUIButton) k.get(DPUIButton.Type.Primary) : null;
                long j5 = j & 100;
                if (j5 != 0) {
                    z3 = dPUIButton3 == null;
                    if (j5 != 0) {
                        j = z3 ? j | 16777216 : j | 8388608;
                    }
                    ObservableField f20596a2 = dPUIButton3 != null ? dPUIButton3.getF20596a() : null;
                    Y(2, f20596a2);
                    str7 = f20596a2 != null ? (String) f20596a2.get() : null;
                    j3 = j & 96;
                    if (j3 != 0) {
                        if (dPUIButton3 != null) {
                            f = dPUIButton3.getF();
                            g = dPUIButton3.getG();
                        } else {
                            g = false;
                            f = null;
                        }
                        if (j3 != 0) {
                            if (g) {
                                j4 = 262144;
                            } else {
                                j4 = 131072;
                            }
                            j |= j4;
                        }
                    } else {
                        g = false;
                        f = null;
                    }
                    if ((j & 98) == 0) {
                        str2 = null;
                    } else {
                        if (dPUIButton3 != null) {
                            d2 = dPUIButton3.getD();
                        } else {
                            d2 = null;
                        }
                        Y(1, d2);
                        if (d2 != null) {
                            str2 = (String) d2.get();
                        } else {
                            str2 = null;
                        }
                    }
                } else {
                    z3 = false;
                }
                j3 = j & 96;
                if (j3 != 0) {
                    if (dPUIButton3 != null) {
                        f = dPUIButton3.getF();
                        g = dPUIButton3.getG();
                    } else {
                        g = false;
                        f = null;
                    }
                    if (j3 != 0) {
                        if (g) {
                            j4 = 262144;
                        } else {
                            j4 = 131072;
                        }
                        j |= j4;
                    }
                } else {
                    g = false;
                    f = null;
                }
                if ((j & 98) == 0) {
                    str2 = null;
                } else {
                    if (dPUIButton3 != null) {
                        d2 = dPUIButton3.getD();
                    } else {
                        d2 = null;
                    }
                    Y(1, d2);
                    if (d2 != null) {
                        str2 = (String) d2.get();
                    } else {
                        str2 = null;
                    }
                }
            } else {
                z3 = false;
                g = false;
                str2 = null;
                str7 = null;
                f = null;
            }
            if ((j & 121) != 0) {
                DPUIButton dPUIButton4 = k != null ? (DPUIButton) k.get(DPUIButton.Type.Secondary) : null;
                long j6 = j & 96;
                if (j6 != 0) {
                    if (dPUIButton4 != null) {
                        g2 = dPUIButton4.getG();
                        f2 = dPUIButton4.getF();
                    } else {
                        g2 = false;
                        f2 = null;
                    }
                    if (j6 != 0) {
                        j |= g2 ? 256L : 128L;
                    }
                } else {
                    g2 = false;
                    f2 = null;
                }
                if ((j & 97) == 0) {
                    str8 = null;
                } else {
                    ObservableField e = dPUIButton4 != null ? dPUIButton4.getE() : null;
                    Y(0, e);
                    if (e != null) {
                        str8 = (String) e.get();
                    } else {
                        str8 = null;
                    }
                }
                if ((j & 104) != 0) {
                    f20596a = dPUIButton4 != null ? dPUIButton4.getF20596a() : null;
                    Y(3, f20596a);
                    z4 = dPUIButton4 == null;
                    if ((j & 4200) != 0) {
                        j = z4 ? j | 65536 : j | 32768;
                    }
                    if (f20596a != null) {
                        str5 = (String) f20596a.get();
                        j2 = 112;
                    } else {
                        j2 = 112;
                    }
                    if ((j & j2) == 0) {
                        observableField2 = f20596a;
                        dPUIButton2 = dPUIButton4;
                        str4 = null;
                    } else {
                        if (dPUIButton4 != null) {
                            d = dPUIButton4.getD();
                        } else {
                            d = null;
                        }
                        Y(4, d);
                        if (d != null) {
                            str4 = (String) d.get();
                            observableField2 = f20596a;
                            dPUIButton2 = dPUIButton4;
                        } else {
                            observableField2 = f20596a;
                            dPUIButton2 = dPUIButton4;
                            str4 = null;
                        }
                    }
                } else {
                    f20596a = null;
                    j2 = 112;
                    z4 = false;
                }
                str5 = null;
                if ((j & j2) == 0) {
                    observableField2 = f20596a;
                    dPUIButton2 = dPUIButton4;
                    str4 = null;
                } else {
                    if (dPUIButton4 != null) {
                        d = dPUIButton4.getD();
                    } else {
                        d = null;
                    }
                    Y(4, d);
                    if (d != null) {
                        str4 = (String) d.get();
                        observableField2 = f20596a;
                        dPUIButton2 = dPUIButton4;
                    } else {
                        observableField2 = f20596a;
                        dPUIButton2 = dPUIButton4;
                        str4 = null;
                    }
                }
            } else {
                str8 = null;
                dPUIButton2 = null;
                str4 = null;
                observableField2 = null;
                g2 = false;
                f2 = null;
                z4 = false;
                str5 = null;
            }
            long j7 = j & 96;
            if (j7 == 0) {
                i = 0;
            } else {
                boolean zIsEmpty2 = k != null ? k.isEmpty() : false;
                if (j7 != 0) {
                    j |= zIsEmpty2 ? 67108864L : 33554432L;
                }
                if (zIsEmpty2) {
                    i = 8;
                } else {
                    i = 0;
                }
            }
            long j8 = j & 104;
            if (j8 != 0) {
                u = indexedBaseCardModel != null ? indexedBaseCardModel.getU() : false;
                if (j8 != 0) {
                    j = u ? j | 4096 : j | 2048;
                }
            } else {
                u = false;
            }
            str3 = str8;
            z2 = g2;
            observableField = observableField2;
            dPUIButton = dPUIButton2;
            str = str7;
            buttonPadding = f2;
            boolean z6 = g;
            map = k;
            z = z6;
        } else {
            z = false;
            z2 = false;
            str = null;
            str2 = null;
            buttonPadding = null;
            str3 = null;
            f = null;
            str4 = null;
            i = 0;
            u = false;
            dPUIButton = null;
            z3 = false;
            map = null;
            observableField = null;
            z4 = false;
            str5 = null;
        }
        boolean zIsEmpty3 = ((j & 8388608) == 0 || str == null) ? false : str.isEmpty();
        if ((j & 32768) == 0) {
            str6 = str5;
            zIsEmpty = false;
        } else {
            HashMap k2 = indexedBaseCardModel != null ? indexedBaseCardModel.getJ() : map;
            if (k2 != null) {
                dPUIButton = (DPUIButton) k2.get(DPUIButton.Type.Secondary);
            }
            ObservableField f20596a3 = dPUIButton != null ? dPUIButton.getF20596a() : observableField;
            Y(3, f20596a3);
            if (f20596a3 != null) {
                str5 = (String) f20596a3.get();
            }
            if (str5 != null) {
                zIsEmpty = str5.isEmpty();
                str6 = str5;
            } else {
                str6 = str5;
                zIsEmpty = false;
            }
        }
        long j9 = j & 104;
        if (j9 != 0) {
            if (z4) {
                zIsEmpty = true;
            }
            if (j9 != 0) {
                j |= zIsEmpty ? 1048576L : 524288L;
            }
            z5 = zIsEmpty;
            i2 = zIsEmpty ? 8 : 0;
        } else {
            i2 = 0;
            z5 = false;
        }
        long j10 = j & 100;
        if (j10 != 0) {
            if (z3) {
                zIsEmpty3 = true;
            }
            if (j10 != 0) {
                j = zIsEmpty3 ? j | 4194304 : j | 2097152;
            }
        } else {
            zIsEmpty3 = false;
        }
        if ((j & 2097152) != 0) {
            if (indexedBaseCardModel != null) {
                u = indexedBaseCardModel.getU();
            }
            if ((j & 104) != 0) {
                j = u ? j | 4096 : j | 2048;
            }
        }
        long j11 = j & 100;
        if (j11 == 0) {
            i3 = 0;
        } else {
            boolean z7 = zIsEmpty3 ? true : u;
            if (j11 != 0) {
                j |= z7 ? 1024L : 512L;
            }
            if (z7) {
                i3 = 8;
            } else {
                i3 = 0;
            }
        }
        long j12 = j & 104;
        if (j12 != 0) {
            if (!u) {
                z5 = false;
            }
            if (j12 != 0) {
                j |= z5 ? 16384L : 8192L;
            }
            i4 = z5 ? 0 : 8;
        } else {
            i4 = 0;
        }
        if ((j & 104) != 0) {
            this.B.setVisibility(i4);
            TextViewBindingAdapter.setText(this.H, str6);
            this.H.setVisibility(i2);
        }
        if ((j & 96) != 0) {
            this.D.setVisibility(i);
            DPUITextViewBindingsAdapterKt.setButtonPadding(this.E, f);
            DPUITextViewBindingsAdapterKt.setButtonPadding(this.H, buttonPadding);
            if (ViewDataBinding.s() >= 14) {
                this.E.setAllCaps(z);
                this.H.setAllCaps(z2);
            }
        }
        if ((j & 98) != 0) {
            DPUITextViewBindingsAdapterKt.setCustomBackgroundColor(this.E, str2);
        }
        if ((64 & j) != 0) {
            this.E.setOnClickListener(this.I);
            this.H.setOnClickListener(this.J);
        }
        if ((j & 100) != 0) {
            TextViewBindingAdapter.setText(this.E, str);
            this.E.setVisibility(i3);
        }
        if ((112 & j) != 0) {
            DPUITextViewBindingsAdapterKt.setCustomBackgroundColor(this.H, str4);
        }
        if ((j & 97) != 0) {
            DPUITextViewBindingsAdapterKt.setCustomTextColor(this.H, str3);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                return this.K != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.K = 64L;
        }
        J();
    }

    public DpuiLayoutCardBaseCtaButtonsBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 5, (ComposeView) objArr[3], (ConstraintLayout) objArr[0], (Button) objArr[2], (Button) objArr[1]);
        this.K = -1L;
        this.B.setTag(null);
        this.D.setTag(null);
        this.E.setTag(null);
        this.H.setTag(null);
        Q(view);
        this.I = new OnClickListener(this, 2);
        this.J = new OnClickListener(this, 1);
        y();
    }
}
