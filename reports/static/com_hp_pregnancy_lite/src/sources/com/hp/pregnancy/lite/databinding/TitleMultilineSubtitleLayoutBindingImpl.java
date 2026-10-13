package com.hp.pregnancy.lite.databinding;

import android.text.TextUtils;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ObservableField;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.util.ThreeDSizeModel;

/* JADX INFO: loaded from: classes5.dex */
public class TitleMultilineSubtitleLayoutBindingImpl extends TitleMultilineSubtitleLayoutBinding {
    public static final ViewDataBinding.IncludedLayouts N = null;
    public static final SparseIntArray Q;
    public final ConstraintLayout L;
    public long M;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        Q = sparseIntArray;
        sparseIntArray.put(R.id.weight_label, 7);
    }

    public TitleMultilineSubtitleLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 8, N, Q));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        if (i == 0) {
            return g0((ObservableField) obj, i2);
        }
        if (i == 1) {
            return f0((ObservableField) obj, i2);
        }
        if (i == 2) {
            return d0((ObservableField) obj, i2);
        }
        if (i == 3) {
            return h0((ObservableField) obj, i2);
        }
        if (i == 4) {
            return i0((ObservableField) obj, i2);
        }
        if (i != 5) {
            return false;
        }
        return e0((ObservableField) obj, i2);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (90 != i) {
            return false;
        }
        j0((ThreeDSizeModel) obj);
        return true;
    }

    public final boolean d0(ObservableField observableField, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.M |= 4;
        }
        return true;
    }

    public final boolean e0(ObservableField observableField, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.M |= 32;
        }
        return true;
    }

    public final boolean f0(ObservableField observableField, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.M |= 2;
        }
        return true;
    }

    public final boolean g0(ObservableField observableField, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.M |= 1;
        }
        return true;
    }

    public final boolean h0(ObservableField observableField, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.M |= 8;
        }
        return true;
    }

    public final boolean i0(ObservableField observableField, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.M |= 16;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0038  */
    /* JADX WARN: Code duplicated, block: B:25:0x0056  */
    /* JADX WARN: Code duplicated, block: B:47:0x0094 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x0096  */
    /* JADX WARN: Code duplicated, block: B:49:0x009b  */
    /* JADX WARN: Code duplicated, block: B:52:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:53:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:56:0x00b0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:61:0x00be  */
    /* JADX WARN: Code duplicated, block: B:63:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:66:0x00cf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:68:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:71:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:72:0x00ec  */
    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        String str;
        String str2;
        int i;
        String str3;
        String str4;
        String str5;
        String str6;
        long j2;
        String str7;
        int i2;
        String str8;
        String str9;
        ObservableField length;
        ObservableField weightUnit;
        ObservableField weight;
        synchronized (this) {
            j = this.M;
            this.M = 0L;
        }
        ThreeDSizeModel threeDSizeModel = this.mTitleSubTitleModel;
        if ((255 & j) != 0) {
            if ((j & 193) == 0) {
                str2 = null;
            } else {
                ObservableField sizeType = threeDSizeModel != null ? threeDSizeModel.getSizeType() : null;
                Y(0, sizeType);
                if (sizeType != null) {
                    str2 = (String) sizeType.get();
                } else {
                    str2 = null;
                }
            }
            if ((j & 194) == 0) {
                str7 = null;
            } else {
                ObservableField lengthUnit = threeDSizeModel != null ? threeDSizeModel.getLengthUnit() : null;
                Y(1, lengthUnit);
                if (lengthUnit != null) {
                    str7 = (String) lengthUnit.get();
                } else {
                    str7 = null;
                }
            }
            long j3 = j & 196;
            if (j3 != 0) {
                ObservableField description = threeDSizeModel != null ? threeDSizeModel.getDescription() : null;
                Y(2, description);
                str4 = description != null ? (String) description.get() : null;
                boolean zIsEmpty = TextUtils.isEmpty(str4);
                if (j3 != 0) {
                    j |= zIsEmpty ? 512L : 256L;
                }
                i2 = zIsEmpty ? 8 : 0;
                if ((j & 200) == 0) {
                    str8 = null;
                } else {
                    if (threeDSizeModel != null) {
                        weight = threeDSizeModel.getWeight();
                    } else {
                        weight = null;
                    }
                    Y(3, weight);
                    if (weight != null) {
                        str8 = (String) weight.get();
                    } else {
                        str8 = null;
                    }
                }
                if ((j & 208) == 0) {
                    str9 = null;
                } else {
                    if (threeDSizeModel != null) {
                        weightUnit = threeDSizeModel.getWeightUnit();
                    } else {
                        weightUnit = null;
                    }
                    Y(4, weightUnit);
                    if (weightUnit != null) {
                        str9 = (String) weightUnit.get();
                    } else {
                        str9 = null;
                    }
                }
                if ((j & 224) == 0) {
                    str = str7;
                    str6 = str9;
                    i = i2;
                    j2 = 224;
                    str5 = str8;
                    str3 = null;
                } else {
                    if (threeDSizeModel != null) {
                        length = threeDSizeModel.getLength();
                    } else {
                        length = null;
                    }
                    Y(5, length);
                    if (length != null) {
                        str6 = str9;
                        j2 = 224;
                        str5 = str8;
                        str3 = (String) length.get();
                        str = str7;
                        i = i2;
                    } else {
                        str = str7;
                        str6 = str9;
                        i = i2;
                        j2 = 224;
                        str5 = str8;
                        str3 = null;
                    }
                }
            } else {
                str4 = null;
            }
            if ((j & 200) == 0) {
                str8 = null;
            } else {
                if (threeDSizeModel != null) {
                    weight = threeDSizeModel.getWeight();
                } else {
                    weight = null;
                }
                Y(3, weight);
                if (weight != null) {
                    str8 = (String) weight.get();
                } else {
                    str8 = null;
                }
            }
            if ((j & 208) == 0) {
                str9 = null;
            } else {
                if (threeDSizeModel != null) {
                    weightUnit = threeDSizeModel.getWeightUnit();
                } else {
                    weightUnit = null;
                }
                Y(4, weightUnit);
                if (weightUnit != null) {
                    str9 = (String) weightUnit.get();
                } else {
                    str9 = null;
                }
            }
            if ((j & 224) == 0) {
                str = str7;
                str6 = str9;
                i = i2;
                j2 = 224;
                str5 = str8;
                str3 = null;
            } else {
                if (threeDSizeModel != null) {
                    length = threeDSizeModel.getLength();
                } else {
                    length = null;
                }
                Y(5, length);
                if (length != null) {
                    str6 = str9;
                    j2 = 224;
                    str5 = str8;
                    str3 = (String) length.get();
                    str = str7;
                    i = i2;
                } else {
                    str = str7;
                    str6 = str9;
                    i = i2;
                    j2 = 224;
                    str5 = str8;
                    str3 = null;
                }
            }
        } else {
            str = null;
            str2 = null;
            i = 0;
            str3 = null;
            str4 = null;
            str5 = null;
            str6 = null;
            j2 = 224;
        }
        if ((j & j2) != 0) {
            TextViewBindingAdapter.setText(this.B, str3);
        }
        if ((196 & j) != 0) {
            TextViewBindingAdapter.setText(this.D, str4);
            this.D.setVisibility(i);
        }
        if ((194 & j) != 0) {
            TextViewBindingAdapter.setText(this.E, str);
        }
        if ((j & 193) != 0) {
            TextViewBindingAdapter.setText(this.H, str2);
        }
        if ((j & 200) != 0) {
            TextViewBindingAdapter.setText(this.I, str5);
        }
        if ((j & 208) != 0) {
            TextViewBindingAdapter.setText(this.K, str6);
        }
    }

    public void j0(ThreeDSizeModel threeDSizeModel) {
        this.mTitleSubTitleModel = threeDSizeModel;
        synchronized (this) {
            this.M |= 64;
        }
        notifyPropertyChanged(90);
        super.J();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                return this.M != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.M = 128L;
        }
        J();
    }

    public TitleMultilineSubtitleLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 6, (TextView) objArr[4], (TextView) objArr[6], (TextView) objArr[5], (TextView) objArr[1], (TextView) objArr[2], (TextView) objArr[7], (TextView) objArr[3]);
        this.M = -1L;
        this.B.setTag(null);
        this.D.setTag(null);
        this.E.setTag(null);
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.L = constraintLayout;
        constraintLayout.setTag(null);
        this.H.setTag(null);
        this.I.setTag(null);
        this.K.setTag(null);
        Q(view);
        y();
    }
}
