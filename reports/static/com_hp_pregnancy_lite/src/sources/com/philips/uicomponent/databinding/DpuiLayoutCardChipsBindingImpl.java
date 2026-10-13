package com.philips.uicomponent.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import androidx.databinding.adapters.ViewBindingAdapter;
import com.google.android.material.chip.Chip;
import com.philips.uicomponent.BR;
import com.philips.uicomponent.R;
import com.philips.uicomponent.bindings.DPUIChipBindingsAdapterKt;
import com.philips.uicomponent.bindings.DPUIImageViewBindingsAdapterKt;
import com.philips.uicomponent.models.base.ChipsDecor;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public class DpuiLayoutCardChipsBindingImpl extends DpuiLayoutCardChipsBinding {
    public static final ViewDataBinding.IncludedLayouts K = null;
    public static final SparseIntArray L = null;
    public final TextView I;
    public long J;

    public DpuiLayoutCardChipsBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 5, K, L));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        return false;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (BR.i == i) {
            h0((ArrayList) obj);
        } else if (BR.b == i) {
            d0((Integer) obj);
        } else if (BR.h == i) {
            g0((ChipsDecor) obj);
        } else if (BR.d == i) {
            f0((String) obj);
        } else {
            if (BR.c != i) {
                return false;
            }
            e0((Integer) obj);
        }
        return true;
    }

    @Override // com.philips.uicomponent.databinding.DpuiLayoutCardChipsBinding
    public void d0(Integer num) {
        this.mActionHintId = num;
        synchronized (this) {
            this.J |= 2;
        }
        notifyPropertyChanged(BR.b);
        super.J();
    }

    @Override // com.philips.uicomponent.databinding.DpuiLayoutCardChipsBinding
    public void e0(Integer num) {
        this.mActionIconTint = num;
        synchronized (this) {
            this.J |= 16;
        }
        notifyPropertyChanged(BR.c);
        super.J();
    }

    @Override // com.philips.uicomponent.databinding.DpuiLayoutCardChipsBinding
    public void f0(String str) {
        this.mActionText = str;
        synchronized (this) {
            this.J |= 8;
        }
        notifyPropertyChanged(BR.d);
        super.J();
    }

    @Override // com.philips.uicomponent.databinding.DpuiLayoutCardChipsBinding
    public void g0(ChipsDecor chipsDecor) {
        this.mChipsDecor = chipsDecor;
        synchronized (this) {
            this.J |= 4;
        }
        notifyPropertyChanged(BR.h);
        super.J();
    }

    @Override // com.philips.uicomponent.databinding.DpuiLayoutCardChipsBinding
    public void h0(ArrayList arrayList) {
        this.mChipsList = arrayList;
        synchronized (this) {
            this.J |= 1;
        }
        notifyPropertyChanged(BR.i);
        super.J();
    }

    /* JADX WARN: Code duplicated, block: B:123:0x01a2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:124:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:125:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:128:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:130:0x01af A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:131:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:134:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:137:0x01c1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:138:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:140:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:142:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:143:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:145:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:146:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:148:0x01df  */
    /* JADX WARN: Code duplicated, block: B:151:0x01e9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:152:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:153:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:156:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:159:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:161:0x01fe A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:162:0x0200  */
    /* JADX WARN: Code duplicated, block: B:164:0x0204  */
    /* JADX WARN: Code duplicated, block: B:166:0x0209  */
    /* JADX WARN: Code duplicated, block: B:168:0x0211  */
    /* JADX WARN: Code duplicated, block: B:171:0x021b  */
    /* JADX WARN: Code duplicated, block: B:174:0x0247  */
    /* JADX WARN: Code duplicated, block: B:177:0x026b  */
    /* JADX WARN: Code duplicated, block: B:180:0x027c  */
    /* JADX WARN: Code duplicated, block: B:183:0x0287  */
    /* JADX WARN: Code duplicated, block: B:186:0x0293  */
    /* JADX WARN: Code duplicated, block: B:193:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x0138  */
    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        float f;
        boolean z;
        int i;
        boolean z2;
        boolean z3;
        boolean zIsEmpty;
        boolean zIsEmpty2;
        int chipTextColor;
        int chipBackground;
        String upperCase;
        String upperCase2;
        boolean z4;
        long j2;
        int i2;
        int i3;
        long j3;
        String str;
        String str2;
        int i4;
        String str3;
        long j4;
        boolean z5;
        int i5;
        long j5;
        long j6;
        int size;
        int size2;
        synchronized (this) {
            j = this.J;
            this.J = 0L;
        }
        ArrayList<String> arrayList = this.mChipsList;
        Integer num = this.mActionHintId;
        ChipsDecor chipsDecor = this.mChipsDecor;
        String str4 = this.mActionText;
        Integer num2 = this.mActionIconTint;
        float dimension = 0.0f;
        if ((j & 41) != 0) {
            long j7 = j & 33;
            if (j7 != 0) {
                if (arrayList != null) {
                    size = arrayList.size();
                    size2 = arrayList.size();
                } else {
                    size = 0;
                    size2 = 0;
                }
                boolean z6 = size > 0;
                z = size > 1;
                boolean z7 = size2 > 1;
                z2 = size2 > 0;
                if (j7 != 0) {
                    j |= z6 ? 2097152L : 1048576L;
                }
                if ((j & 33) != 0) {
                    j = z ? j | 131072 : j | 65536;
                }
                if ((j & 33) != 0) {
                    j = z7 ? j | 8388608 : j | 4194304;
                }
                if ((j & 33) != 0) {
                    j |= z2 ? 33587200L : 16793600L;
                }
                i = z6 ? 0 : 8;
                boolean z8 = z7;
                dimension = this.I.getResources().getDimension(z2 ? R.dimen.dpui_card_view_spacing_condensed : R.dimen.dpui_0dp);
                z3 = z8;
            } else {
                z = false;
                i = 0;
                z2 = false;
                z3 = false;
            }
            if (arrayList != null) {
                zIsEmpty = arrayList.isEmpty();
                zIsEmpty2 = arrayList.isEmpty();
            } else {
                zIsEmpty = false;
                zIsEmpty2 = false;
            }
            if ((j & 41) != 0) {
                j |= zIsEmpty ? 8192L : 4096L;
            }
            if ((j & 41) != 0) {
                j |= zIsEmpty2 ? 524288L : 262144L;
            }
            f = dimension;
        } else {
            f = 0.0f;
            z = false;
            i = 0;
            z2 = false;
            z3 = false;
            zIsEmpty = false;
            zIsEmpty2 = false;
        }
        int iK = (j & 34) != 0 ? ViewDataBinding.K(num) : 0;
        if ((j & 36) == 0 || chipsDecor == null) {
            chipTextColor = 0;
            chipBackground = 0;
        } else {
            chipBackground = chipsDecor.getChipBackground();
            chipTextColor = chipsDecor.getChipTextColor();
        }
        if ((j & 32768) == 0) {
            upperCase = null;
        } else {
            String str5 = arrayList != null ? arrayList.get(0) : null;
            if (str5 != null) {
                upperCase = str5.toUpperCase();
            } else {
                upperCase = null;
            }
        }
        boolean zIsEmpty3 = ((j & 532480) == 0 || str4 == null) ? false : str4.isEmpty();
        if ((j & 8519680) != 0) {
            String str6 = arrayList != null ? arrayList.get(1) : null;
            upperCase2 = ((j & 8388608) == 0 || str6 == null) ? null : str6.toUpperCase();
            if ((j & 131072) != 0) {
                String strTrim = str6 != null ? str6.trim() : null;
                z4 = !(strTrim != null ? strTrim.isEmpty() : false);
            }
            j2 = j & 41;
            if (j2 != 0) {
                if (zIsEmpty) {
                    z5 = zIsEmpty3;
                } else {
                    z5 = false;
                }
                if (!zIsEmpty2) {
                    zIsEmpty3 = false;
                }
                if (j2 != 0) {
                    if (z5) {
                        j6 = 128;
                    } else {
                        j6 = 64;
                    }
                    j |= j6;
                }
                if ((j & 41) != 0) {
                    if (zIsEmpty3) {
                        j5 = 512;
                    } else {
                        j5 = 256;
                    }
                    j |= j5;
                }
                if (z5) {
                    i3 = 8;
                } else {
                    i3 = 0;
                }
                if (zIsEmpty3) {
                    i5 = 8;
                } else {
                    i5 = 0;
                }
                i2 = i5;
            } else {
                i2 = 0;
                i3 = 0;
            }
            j3 = j & 33;
            if (j3 != 0) {
                if (z2) {
                    str3 = upperCase;
                } else {
                    str3 = "";
                }
                if (!z) {
                    z4 = false;
                }
                if (!z3) {
                    upperCase2 = "";
                }
                if (j3 != 0) {
                    if (z4) {
                        j4 = 2048;
                    } else {
                        j4 = 1024;
                    }
                    j |= j4;
                }
                str2 = upperCase2;
                i4 = z4 ? 0 : 8;
                str = str3;
            } else {
                str = null;
                str2 = null;
                i4 = 0;
            }
            if ((j & 36) != 0) {
                DPUIChipBindingsAdapterKt.setChipBackgroundColor(this.B, Integer.valueOf(chipBackground));
                DPUIChipBindingsAdapterKt.setChipTextColor(this.B, Integer.valueOf(chipTextColor));
                DPUIChipBindingsAdapterKt.setChipBackgroundColor(this.D, Integer.valueOf(chipBackground));
                DPUIChipBindingsAdapterKt.setChipTextColor(this.D, Integer.valueOf(chipTextColor));
            }
            if ((j & 33) != 0) {
                TextViewBindingAdapter.setText(this.B, str);
                this.B.setVisibility(i);
                TextViewBindingAdapter.setText(this.D, str2);
                this.D.setVisibility(i4);
                ViewBindingAdapter.setPaddingStart(this.I, f);
            }
            if ((41 & j) != 0) {
                this.E.setVisibility(i3);
                this.H.setVisibility(i2);
            }
            if ((48 & j) != 0) {
                DPUIImageViewBindingsAdapterKt.setImageDrawable(this.H, num2);
            }
            if ((j & 34) != 0) {
                DPUIImageViewBindingsAdapterKt.setImageViewResource(this.H, iK);
            }
            if ((j & 40) != 0) {
                TextViewBindingAdapter.setText(this.I, str4);
            }
        }
        upperCase2 = null;
        z4 = false;
        j2 = j & 41;
        if (j2 != 0) {
            if (zIsEmpty) {
                z5 = zIsEmpty3;
            } else {
                z5 = false;
            }
            if (!zIsEmpty2) {
                zIsEmpty3 = false;
            }
            if (j2 != 0) {
                if (z5) {
                    j6 = 128;
                } else {
                    j6 = 64;
                }
                j |= j6;
            }
            if ((j & 41) != 0) {
                if (zIsEmpty3) {
                    j5 = 512;
                } else {
                    j5 = 256;
                }
                j |= j5;
            }
            if (z5) {
                i3 = 8;
            } else {
                i3 = 0;
            }
            if (zIsEmpty3) {
                i5 = 8;
            } else {
                i5 = 0;
            }
            i2 = i5;
        } else {
            i2 = 0;
            i3 = 0;
        }
        j3 = j & 33;
        if (j3 != 0) {
            if (z2) {
                str3 = upperCase;
            } else {
                str3 = "";
            }
            if (!z) {
                z4 = false;
            }
            if (!z3) {
                upperCase2 = "";
            }
            if (j3 != 0) {
                if (z4) {
                    j4 = 2048;
                } else {
                    j4 = 1024;
                }
                j |= j4;
            }
            str2 = upperCase2;
            i4 = z4 ? 0 : 8;
            str = str3;
        } else {
            str = null;
            str2 = null;
            i4 = 0;
        }
        if ((j & 36) != 0) {
            DPUIChipBindingsAdapterKt.setChipBackgroundColor(this.B, Integer.valueOf(chipBackground));
            DPUIChipBindingsAdapterKt.setChipTextColor(this.B, Integer.valueOf(chipTextColor));
            DPUIChipBindingsAdapterKt.setChipBackgroundColor(this.D, Integer.valueOf(chipBackground));
            DPUIChipBindingsAdapterKt.setChipTextColor(this.D, Integer.valueOf(chipTextColor));
        }
        if ((j & 33) != 0) {
            TextViewBindingAdapter.setText(this.B, str);
            this.B.setVisibility(i);
            TextViewBindingAdapter.setText(this.D, str2);
            this.D.setVisibility(i4);
            ViewBindingAdapter.setPaddingStart(this.I, f);
        }
        if ((41 & j) != 0) {
            this.E.setVisibility(i3);
            this.H.setVisibility(i2);
        }
        if ((48 & j) != 0) {
            DPUIImageViewBindingsAdapterKt.setImageDrawable(this.H, num2);
        }
        if ((j & 34) != 0) {
            DPUIImageViewBindingsAdapterKt.setImageViewResource(this.H, iK);
        }
        if ((j & 40) != 0) {
            TextViewBindingAdapter.setText(this.I, str4);
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
            this.J = 32L;
        }
        J();
    }

    public DpuiLayoutCardChipsBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (Chip) objArr[1], (Chip) objArr[2], (ConstraintLayout) objArr[0], (ImageView) objArr[4]);
        this.J = -1L;
        this.B.setTag(null);
        this.D.setTag(null);
        this.E.setTag(null);
        this.H.setTag(null);
        TextView textView = (TextView) objArr[3];
        this.I = textView;
        textView.setTag(null);
        Q(view);
        y();
    }
}
