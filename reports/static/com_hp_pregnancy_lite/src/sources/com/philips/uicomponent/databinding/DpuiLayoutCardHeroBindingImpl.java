package com.philips.uicomponent.databinding;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.ViewStubProxy;
import androidx.databinding.adapters.TextViewBindingAdapter;
import androidx.databinding.adapters.ViewBindingAdapter;
import androidx.p004lifecycle.LifecycleOwner;
import com.google.android.material.card.MaterialCardView;
import com.philips.uicomponent.BR;
import com.philips.uicomponent.R;
import com.philips.uicomponent.bindings.CommonViewBindingsAdapterKt;
import com.philips.uicomponent.bindings.DPUIImageViewBindingsAdapterKt;
import com.philips.uicomponent.customviews.DPUIBlurView;
import com.philips.uicomponent.models.HeaderCardModel;
import com.philips.uicomponent.models.HeroCardModel;
import com.philips.uicomponent.models.base.CardTextModel;
import com.philips.uicomponent.models.base.ChipsDecor;
import com.philips.uicomponent.models.base.ObservableImageRes;
import com.philips.uicomponent.models.base.TitleSubtitleModel;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes6.dex */
public class DpuiLayoutCardHeroBindingImpl extends DpuiLayoutCardHeroBinding {
    public static final ViewDataBinding.IncludedLayouts H0;
    public static final SparseIntArray I0;
    public final View F0;
    public long G0;
    public final DpuiLayoutCardBaseCtaButtonsBinding k0;
    public final ConstraintLayout q0;

    static {
        ViewDataBinding.IncludedLayouts includedLayouts = new ViewDataBinding.IncludedLayouts(20);
        H0 = includedLayouts;
        int i = R.layout.dpui_layout_card_header;
        includedLayouts.a(2, new String[]{"dpui_layout_card_header"}, new int[]{11}, new int[]{i});
        includedLayouts.a(6, new String[]{"dpui_layout_card_header", "dpui_layout_card_chips"}, new int[]{12, 14}, new int[]{i, R.layout.dpui_layout_card_chips});
        includedLayouts.a(7, new String[]{"dpui_layout_card_header"}, new int[]{13}, new int[]{i});
        includedLayouts.a(10, new String[]{"dpui_layout_card_base_cta_buttons"}, new int[]{15}, new int[]{R.layout.dpui_layout_card_base_cta_buttons});
        SparseIntArray sparseIntArray = new SparseIntArray();
        I0 = sparseIntArray;
        sparseIntArray.put(R.id.video_view_stub, 16);
        sparseIntArray.put(R.id.dpuiHeroCardHintButtonBlurBkg, 17);
        sparseIntArray.put(R.id.dpuiHeroCardInsideButtonConstraintLayout, 18);
        sparseIntArray.put(R.id.dpuiHeroCardHintIcon, 19);
    }

    public DpuiLayoutCardHeroBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 20, H0, I0));
    }

    private boolean f0(DpuiLayoutCardChipsBinding dpuiLayoutCardChipsBinding, int i) {
        if (i != BR.f20483a) {
            return false;
        }
        synchronized (this) {
            this.G0 |= 8;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        if (i == 0) {
            return j0((TitleSubtitleModel) obj, i2);
        }
        if (i == 1) {
            return k0((ObservableImageRes) obj, i2);
        }
        if (i == 2) {
            return g0((DpuiLayoutCardHeaderBinding) obj, i2);
        }
        if (i == 3) {
            return f0((DpuiLayoutCardChipsBinding) obj, i2);
        }
        if (i == 4) {
            return h0((DpuiLayoutCardHeaderBinding) obj, i2);
        }
        if (i != 5) {
            return false;
        }
        return i0((DpuiLayoutCardHeaderBinding) obj, i2);
    }

    @Override // androidx.databinding.ViewDataBinding
    public void P(LifecycleOwner lifecycleOwner) {
        super.P(lifecycleOwner);
        this.Q.P(lifecycleOwner);
        this.V.P(lifecycleOwner);
        this.S.P(lifecycleOwner);
        this.B.P(lifecycleOwner);
        this.k0.P(lifecycleOwner);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (BR.n != i) {
            return false;
        }
        e0((HeroCardModel) obj);
        return true;
    }

    @Override // com.philips.uicomponent.databinding.DpuiLayoutCardHeroBinding
    public void e0(HeroCardModel heroCardModel) {
        this.mHeroCardModel = heroCardModel;
        synchronized (this) {
            this.G0 |= 64;
        }
        notifyPropertyChanged(BR.n);
        super.J();
    }

    public final boolean g0(DpuiLayoutCardHeaderBinding dpuiLayoutCardHeaderBinding, int i) {
        if (i != BR.f20483a) {
            return false;
        }
        synchronized (this) {
            this.G0 |= 4;
        }
        return true;
    }

    public final boolean h0(DpuiLayoutCardHeaderBinding dpuiLayoutCardHeaderBinding, int i) {
        if (i != BR.f20483a) {
            return false;
        }
        synchronized (this) {
            this.G0 |= 16;
        }
        return true;
    }

    public final boolean i0(DpuiLayoutCardHeaderBinding dpuiLayoutCardHeaderBinding, int i) {
        if (i != BR.f20483a) {
            return false;
        }
        synchronized (this) {
            this.G0 |= 32;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:102:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:104:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:107:0x01df  */
    /* JADX WARN: Code duplicated, block: B:110:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:113:0x01f0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:115:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:117:0x01f6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:118:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:120:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:122:0x0204  */
    /* JADX WARN: Code duplicated, block: B:123:0x0211  */
    /* JADX WARN: Code duplicated, block: B:126:0x0225  */
    /* JADX WARN: Code duplicated, block: B:128:0x022e  */
    /* JADX WARN: Code duplicated, block: B:131:0x0239  */
    /* JADX WARN: Code duplicated, block: B:133:0x0240  */
    /* JADX WARN: Code duplicated, block: B:135:0x0248  */
    /* JADX WARN: Code duplicated, block: B:138:0x0253 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:140:0x0256  */
    /* JADX WARN: Code duplicated, block: B:142:0x0259 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:143:0x025b  */
    /* JADX WARN: Code duplicated, block: B:145:0x0261  */
    /* JADX WARN: Code duplicated, block: B:147:0x0267  */
    /* JADX WARN: Code duplicated, block: B:148:0x026a A[PHI: r2
      0x026a: PHI (r2v4 long) = (r2v3 long), (r2v7 long) binds: [B:137:0x0251, B:146:0x0265] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:151:0x0273  */
    /* JADX WARN: Code duplicated, block: B:154:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:157:0x030b  */
    /* JADX WARN: Code duplicated, block: B:160:0x0331  */
    /* JADX WARN: Code duplicated, block: B:167:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:96:0x01c0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:97:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:99:0x01c8  */
    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        ObservableImageRes i;
        String r;
        HeaderCardModel h;
        String str;
        ArrayList arrayList;
        String str2;
        ChipsDecor chipsDecor;
        HeaderCardModel headerCardModel;
        HeaderCardModel headerCardModel2;
        int i2;
        int i3;
        int i4;
        boolean zIsEmpty;
        boolean q;
        int v;
        int i5;
        int i6;
        int i7;
        boolean zF0;
        boolean z;
        boolean zH;
        HeaderCardModel headerCardModel3;
        long j2;
        float dimension;
        float dimension2;
        Drawable drawable;
        long j3;
        int i8;
        long j4;
        int i9;
        int i10;
        long j5;
        CardTextModel p;
        TitleSubtitleModel titleSubtitleModel;
        String q2;
        ArrayList r2;
        String n;
        ChipsDecor k;
        HeaderCardModel g;
        HeaderCardModel f;
        int i11;
        int i12;
        HashMap k2;
        boolean n2;
        synchronized (this) {
            j = this.G0;
            this.G0 = 0L;
        }
        HeroCardModel heroCardModel = this.mHeroCardModel;
        Drawable drawableB = null;
        if ((195 & j) != 0) {
            long j6 = j & 192;
            if (j6 != 0) {
                if (heroCardModel != null) {
                    q = heroCardModel.getQ();
                    q2 = heroCardModel.getQ();
                    h = heroCardModel.getH();
                    r2 = heroCardModel.getQ();
                    n = heroCardModel.getN();
                    v = heroCardModel.getV();
                    int l = heroCardModel.getL();
                    int f2 = heroCardModel.getF();
                    k2 = heroCardModel.getJ();
                    k = heroCardModel.getK();
                    n2 = heroCardModel.getN();
                    g = heroCardModel.getG();
                    f = heroCardModel.getF();
                    i3 = l;
                    i4 = f2;
                } else {
                    q2 = null;
                    h = null;
                    r2 = null;
                    n = null;
                    k2 = null;
                    k = null;
                    g = null;
                    f = null;
                    i3 = 0;
                    i4 = 0;
                    q = false;
                    v = 0;
                    n2 = false;
                }
                if (j6 != 0) {
                    j = q ? j | 512 : j | 256;
                }
                if ((j & 192) != 0) {
                    j |= n2 ? 524288L : 262144L;
                }
                boolean z2 = i3 == -1;
                i12 = n2 ? 0 : 8;
                if ((j & 192) != 0) {
                    j |= z2 ? 8388608L : 4194304L;
                }
                boolean zIsEmpty2 = k2 != null ? k2.isEmpty() : false;
                if ((j & 192) != 0) {
                    j |= zIsEmpty2 ? 32768L : 16384L;
                }
                i2 = z2 ? 8 : 0;
                i11 = zIsEmpty2 ? 8 : 0;
            } else {
                q2 = null;
                h = null;
                r2 = null;
                n = null;
                k = null;
                g = null;
                f = null;
                i2 = 0;
                i3 = 0;
                i4 = 0;
                q = false;
                v = 0;
                i11 = 0;
                i12 = 0;
            }
            if ((j & 194) != 0) {
                i = heroCardModel != null ? heroCardModel.getI() : null;
                Y(1, i);
            } else {
                i = null;
            }
            if ((j & 193) != 0) {
                r = heroCardModel != null ? heroCardModel.getR() : null;
                zIsEmpty = r != null ? r.isEmpty() : false;
                if ((j & 192) != 0) {
                    j |= zIsEmpty ? 2048L : 1024L;
                }
                if ((j & 193) != 0) {
                    j = zIsEmpty ? j | 2097152 : j | 1048576;
                }
                if ((j & 192) != 0) {
                    str = q2;
                    arrayList = r2;
                    str2 = n;
                    i5 = i11;
                    chipsDecor = k;
                    i6 = i12;
                    headerCardModel = g;
                    headerCardModel2 = f;
                    i7 = zIsEmpty ? 8 : 0;
                } else {
                    str = q2;
                    arrayList = r2;
                    str2 = n;
                    i5 = i11;
                    chipsDecor = k;
                    i6 = i12;
                    headerCardModel = g;
                    headerCardModel2 = f;
                }
                if ((512 & j) != 0 || heroCardModel == null) {
                    zF0 = false;
                } else {
                    zF0 = heroCardModel.f0();
                }
                if ((j & 2097152) != 0) {
                    if (heroCardModel != null) {
                        h = heroCardModel.getH();
                    }
                    if (h != null) {
                        p = h.getO();
                    } else {
                        p = null;
                    }
                    if (p != null) {
                        titleSubtitleModel = p.getTitleSubtitleModel();
                    } else {
                        titleSubtitleModel = null;
                    }
                    z = false;
                    Y(0, titleSubtitleModel);
                    if (titleSubtitleModel != null) {
                        zH = titleSubtitleModel.h();
                    }
                    headerCardModel3 = h;
                    j2 = j & 192;
                    if (j2 != 0) {
                        if (!q) {
                            zF0 = z;
                        }
                        if (j2 != 0) {
                            if (zF0) {
                                j5 = 167780352;
                            } else {
                                j5 = 83890176;
                            }
                            j |= j5;
                        }
                        if (zF0) {
                            dimension = this.W.getResources().getDimension(R.dimen.dpui_card_content_padding);
                        } else {
                            dimension = this.W.getResources().getDimension(R.dimen.dpui_0dp);
                        }
                        Context context = this.W.getContext();
                        if (zF0) {
                            i9 = R.drawable.dpui_hero_card_blur_outline;
                        } else {
                            i9 = R.drawable.dpui_transparent_dot;
                        }
                        drawableB = AppCompatResources.b(context, i9);
                        Resources resources = this.W.getResources();
                        if (zF0) {
                            i10 = R.dimen.dpui_card_content_padding;
                        } else {
                            i10 = R.dimen.dpui_7dp;
                        }
                        dimension2 = resources.getDimension(i10);
                    } else {
                        dimension = 0.0f;
                        dimension2 = 0.0f;
                    }
                    drawable = drawableB;
                    j3 = j & 193;
                    if (j3 == 0) {
                        i8 = 0;
                    } else {
                        if (!zIsEmpty) {
                            zH = false;
                        }
                        if (j3 != 0) {
                            if (zH) {
                                j4 = 131072;
                            } else {
                                j4 = 65536;
                            }
                            j |= j4;
                        }
                        if (zH) {
                            i8 = 8;
                        } else {
                            i8 = 0;
                        }
                    }
                    if ((j & 192) != 0) {
                        this.B.d0(Integer.valueOf(i4));
                        this.B.e0(Integer.valueOf(v));
                        this.B.f0(str);
                        this.B.g0(chipsDecor);
                        this.B.h0(arrayList);
                        this.D.setVisibility(i5);
                        this.H.setVisibility(i7);
                        TextViewBindingAdapter.setText(this.I, r);
                        CommonViewBindingsAdapterKt.setCardViewDimensionRatio(this.N, str2);
                        this.Q.d0(headerCardModel2);
                        this.S.d0(headerCardModel3);
                        this.V.d0(headerCardModel);
                        ViewBindingAdapter.setBackground(this.W, drawable);
                        ViewBindingAdapter.setPaddingStart(this.W, dimension2);
                        ViewBindingAdapter.setPaddingTop(this.W, dimension2);
                        ViewBindingAdapter.setPaddingEnd(this.W, dimension2);
                        ViewBindingAdapter.setPaddingBottom(this.W, dimension);
                        this.k0.d0(heroCardModel);
                        this.F0.setVisibility(i6);
                        DPUIImageViewBindingsAdapterKt.setImageViewResource(this.X, i3);
                        this.X.setVisibility(i2);
                    }
                    if ((194 & j) != 0) {
                        DPUIImageViewBindingsAdapterKt.setObservableImageRes(this.L, i);
                    }
                    if ((j & 193) != 0) {
                        this.Y.setVisibility(i8);
                    }
                    ViewDataBinding.m(this.Q);
                    ViewDataBinding.m(this.V);
                    ViewDataBinding.m(this.S);
                    ViewDataBinding.m(this.B);
                    ViewDataBinding.m(this.k0);
                    if (this.Z.g() != null) {
                        ViewDataBinding.m(this.Z.g());
                    }
                }
                z = false;
                zH = z;
                headerCardModel3 = h;
                j2 = j & 192;
                if (j2 != 0) {
                    if (!q) {
                        zF0 = z;
                    }
                    if (j2 != 0) {
                        if (zF0) {
                            j5 = 167780352;
                        } else {
                            j5 = 83890176;
                        }
                        j |= j5;
                    }
                    if (zF0) {
                        dimension = this.W.getResources().getDimension(R.dimen.dpui_card_content_padding);
                    } else {
                        dimension = this.W.getResources().getDimension(R.dimen.dpui_0dp);
                    }
                    Context context2 = this.W.getContext();
                    if (zF0) {
                        i9 = R.drawable.dpui_hero_card_blur_outline;
                    } else {
                        i9 = R.drawable.dpui_transparent_dot;
                    }
                    drawableB = AppCompatResources.b(context2, i9);
                    Resources resources2 = this.W.getResources();
                    if (zF0) {
                        i10 = R.dimen.dpui_card_content_padding;
                    } else {
                        i10 = R.dimen.dpui_7dp;
                    }
                    dimension2 = resources2.getDimension(i10);
                } else {
                    dimension = 0.0f;
                    dimension2 = 0.0f;
                }
                drawable = drawableB;
                j3 = j & 193;
                if (j3 == 0) {
                    i8 = 0;
                } else {
                    if (!zIsEmpty) {
                        zH = false;
                    }
                    if (j3 != 0) {
                        if (zH) {
                            j4 = 131072;
                        } else {
                            j4 = 65536;
                        }
                        j |= j4;
                    }
                    if (zH) {
                        i8 = 8;
                    } else {
                        i8 = 0;
                    }
                }
                if ((j & 192) != 0) {
                    this.B.d0(Integer.valueOf(i4));
                    this.B.e0(Integer.valueOf(v));
                    this.B.f0(str);
                    this.B.g0(chipsDecor);
                    this.B.h0(arrayList);
                    this.D.setVisibility(i5);
                    this.H.setVisibility(i7);
                    TextViewBindingAdapter.setText(this.I, r);
                    CommonViewBindingsAdapterKt.setCardViewDimensionRatio(this.N, str2);
                    this.Q.d0(headerCardModel2);
                    this.S.d0(headerCardModel3);
                    this.V.d0(headerCardModel);
                    ViewBindingAdapter.setBackground(this.W, drawable);
                    ViewBindingAdapter.setPaddingStart(this.W, dimension2);
                    ViewBindingAdapter.setPaddingTop(this.W, dimension2);
                    ViewBindingAdapter.setPaddingEnd(this.W, dimension2);
                    ViewBindingAdapter.setPaddingBottom(this.W, dimension);
                    this.k0.d0(heroCardModel);
                    this.F0.setVisibility(i6);
                    DPUIImageViewBindingsAdapterKt.setImageViewResource(this.X, i3);
                    this.X.setVisibility(i2);
                }
                if ((194 & j) != 0) {
                    DPUIImageViewBindingsAdapterKt.setObservableImageRes(this.L, i);
                }
                if ((j & 193) != 0) {
                    this.Y.setVisibility(i8);
                }
                ViewDataBinding.m(this.Q);
                ViewDataBinding.m(this.V);
                ViewDataBinding.m(this.S);
                ViewDataBinding.m(this.B);
                ViewDataBinding.m(this.k0);
                if (this.Z.g() != null) {
                    ViewDataBinding.m(this.Z.g());
                }
            }
            r = null;
            str = q2;
            arrayList = r2;
            str2 = n;
            i5 = i11;
            chipsDecor = k;
            i6 = i12;
            headerCardModel = g;
            headerCardModel2 = f;
            zIsEmpty = false;
        } else {
            i = null;
            r = null;
            h = null;
            str = null;
            arrayList = null;
            str2 = null;
            chipsDecor = null;
            headerCardModel = null;
            headerCardModel2 = null;
            i2 = 0;
            i3 = 0;
            i4 = 0;
            zIsEmpty = false;
            q = false;
            v = 0;
            i5 = 0;
            i6 = 0;
        }
        i7 = 0;
        if ((512 & j) != 0) {
            zF0 = false;
        } else {
            zF0 = false;
        }
        if ((j & 2097152) != 0) {
            if (heroCardModel != null) {
                h = heroCardModel.getH();
            }
            if (h != null) {
                p = h.getO();
            } else {
                p = null;
            }
            if (p != null) {
                titleSubtitleModel = p.getTitleSubtitleModel();
            } else {
                titleSubtitleModel = null;
            }
            z = false;
            Y(0, titleSubtitleModel);
            if (titleSubtitleModel != null) {
                zH = titleSubtitleModel.h();
            }
            headerCardModel3 = h;
            j2 = j & 192;
            if (j2 != 0) {
                if (!q) {
                    zF0 = z;
                }
                if (j2 != 0) {
                    if (zF0) {
                        j5 = 167780352;
                    } else {
                        j5 = 83890176;
                    }
                    j |= j5;
                }
                if (zF0) {
                    dimension = this.W.getResources().getDimension(R.dimen.dpui_card_content_padding);
                } else {
                    dimension = this.W.getResources().getDimension(R.dimen.dpui_0dp);
                }
                Context context3 = this.W.getContext();
                if (zF0) {
                    i9 = R.drawable.dpui_hero_card_blur_outline;
                } else {
                    i9 = R.drawable.dpui_transparent_dot;
                }
                drawableB = AppCompatResources.b(context3, i9);
                Resources resources3 = this.W.getResources();
                if (zF0) {
                    i10 = R.dimen.dpui_card_content_padding;
                } else {
                    i10 = R.dimen.dpui_7dp;
                }
                dimension2 = resources3.getDimension(i10);
            } else {
                dimension = 0.0f;
                dimension2 = 0.0f;
            }
            drawable = drawableB;
            j3 = j & 193;
            if (j3 == 0) {
                i8 = 0;
            } else {
                if (!zIsEmpty) {
                    zH = false;
                }
                if (j3 != 0) {
                    if (zH) {
                        j4 = 131072;
                    } else {
                        j4 = 65536;
                    }
                    j |= j4;
                }
                if (zH) {
                    i8 = 8;
                } else {
                    i8 = 0;
                }
            }
            if ((j & 192) != 0) {
                this.B.d0(Integer.valueOf(i4));
                this.B.e0(Integer.valueOf(v));
                this.B.f0(str);
                this.B.g0(chipsDecor);
                this.B.h0(arrayList);
                this.D.setVisibility(i5);
                this.H.setVisibility(i7);
                TextViewBindingAdapter.setText(this.I, r);
                CommonViewBindingsAdapterKt.setCardViewDimensionRatio(this.N, str2);
                this.Q.d0(headerCardModel2);
                this.S.d0(headerCardModel3);
                this.V.d0(headerCardModel);
                ViewBindingAdapter.setBackground(this.W, drawable);
                ViewBindingAdapter.setPaddingStart(this.W, dimension2);
                ViewBindingAdapter.setPaddingTop(this.W, dimension2);
                ViewBindingAdapter.setPaddingEnd(this.W, dimension2);
                ViewBindingAdapter.setPaddingBottom(this.W, dimension);
                this.k0.d0(heroCardModel);
                this.F0.setVisibility(i6);
                DPUIImageViewBindingsAdapterKt.setImageViewResource(this.X, i3);
                this.X.setVisibility(i2);
            }
            if ((194 & j) != 0) {
                DPUIImageViewBindingsAdapterKt.setObservableImageRes(this.L, i);
            }
            if ((j & 193) != 0) {
                this.Y.setVisibility(i8);
            }
            ViewDataBinding.m(this.Q);
            ViewDataBinding.m(this.V);
            ViewDataBinding.m(this.S);
            ViewDataBinding.m(this.B);
            ViewDataBinding.m(this.k0);
            if (this.Z.g() != null) {
                ViewDataBinding.m(this.Z.g());
            }
        }
        z = false;
        zH = z;
        headerCardModel3 = h;
        j2 = j & 192;
        if (j2 != 0) {
            if (!q) {
                zF0 = z;
            }
            if (j2 != 0) {
                if (zF0) {
                    j5 = 167780352;
                } else {
                    j5 = 83890176;
                }
                j |= j5;
            }
            if (zF0) {
                dimension = this.W.getResources().getDimension(R.dimen.dpui_card_content_padding);
            } else {
                dimension = this.W.getResources().getDimension(R.dimen.dpui_0dp);
            }
            Context context4 = this.W.getContext();
            if (zF0) {
                i9 = R.drawable.dpui_hero_card_blur_outline;
            } else {
                i9 = R.drawable.dpui_transparent_dot;
            }
            drawableB = AppCompatResources.b(context4, i9);
            Resources resources4 = this.W.getResources();
            if (zF0) {
                i10 = R.dimen.dpui_card_content_padding;
            } else {
                i10 = R.dimen.dpui_7dp;
            }
            dimension2 = resources4.getDimension(i10);
        } else {
            dimension = 0.0f;
            dimension2 = 0.0f;
        }
        drawable = drawableB;
        j3 = j & 193;
        if (j3 == 0) {
            i8 = 0;
        } else {
            if (!zIsEmpty) {
                zH = false;
            }
            if (j3 != 0) {
                if (zH) {
                    j4 = 131072;
                } else {
                    j4 = 65536;
                }
                j |= j4;
            }
            if (zH) {
                i8 = 8;
            } else {
                i8 = 0;
            }
        }
        if ((j & 192) != 0) {
            this.B.d0(Integer.valueOf(i4));
            this.B.e0(Integer.valueOf(v));
            this.B.f0(str);
            this.B.g0(chipsDecor);
            this.B.h0(arrayList);
            this.D.setVisibility(i5);
            this.H.setVisibility(i7);
            TextViewBindingAdapter.setText(this.I, r);
            CommonViewBindingsAdapterKt.setCardViewDimensionRatio(this.N, str2);
            this.Q.d0(headerCardModel2);
            this.S.d0(headerCardModel3);
            this.V.d0(headerCardModel);
            ViewBindingAdapter.setBackground(this.W, drawable);
            ViewBindingAdapter.setPaddingStart(this.W, dimension2);
            ViewBindingAdapter.setPaddingTop(this.W, dimension2);
            ViewBindingAdapter.setPaddingEnd(this.W, dimension2);
            ViewBindingAdapter.setPaddingBottom(this.W, dimension);
            this.k0.d0(heroCardModel);
            this.F0.setVisibility(i6);
            DPUIImageViewBindingsAdapterKt.setImageViewResource(this.X, i3);
            this.X.setVisibility(i2);
        }
        if ((194 & j) != 0) {
            DPUIImageViewBindingsAdapterKt.setObservableImageRes(this.L, i);
        }
        if ((j & 193) != 0) {
            this.Y.setVisibility(i8);
        }
        ViewDataBinding.m(this.Q);
        ViewDataBinding.m(this.V);
        ViewDataBinding.m(this.S);
        ViewDataBinding.m(this.B);
        ViewDataBinding.m(this.k0);
        if (this.Z.g() != null) {
            ViewDataBinding.m(this.Z.g());
        }
    }

    public final boolean j0(TitleSubtitleModel titleSubtitleModel, int i) {
        if (i != BR.f20483a) {
            return false;
        }
        synchronized (this) {
            this.G0 |= 1;
        }
        return true;
    }

    public final boolean k0(ObservableImageRes observableImageRes, int i) {
        if (i != BR.f20483a) {
            return false;
        }
        synchronized (this) {
            this.G0 |= 2;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                if (this.G0 != 0) {
                    return true;
                }
                return this.Q.w() || this.V.w() || this.S.w() || this.B.w() || this.k0.w();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.G0 = 128L;
        }
        this.Q.y();
        this.V.y();
        this.S.y();
        this.B.y();
        this.k0.y();
        J();
    }

    public DpuiLayoutCardHeroBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 6, (DpuiLayoutCardChipsBinding) objArr[14], (LinearLayout) objArr[10], (DPUIBlurView) objArr[17], (ConstraintLayout) objArr[8], (TextView) objArr[9], (ImageView) objArr[19], (ConstraintLayout) objArr[18], (ImageView) objArr[3], (ConstraintLayout) objArr[0], (MaterialCardView) objArr[1], (DpuiLayoutCardHeaderBinding) objArr[11], (DpuiLayoutCardHeaderBinding) objArr[13], (DpuiLayoutCardHeaderBinding) objArr[12], (ConstraintLayout) objArr[6], (ImageView) objArr[4], (RelativeLayout) objArr[7], new ViewStubProxy((ViewStub) objArr[16]));
        this.G0 = -1L;
        O(this.B);
        this.D.setTag(null);
        this.H.setTag(null);
        this.I.setTag(null);
        this.L.setTag(null);
        this.M.setTag(null);
        this.N.setTag(null);
        O(this.Q);
        O(this.S);
        O(this.V);
        this.W.setTag(null);
        DpuiLayoutCardBaseCtaButtonsBinding dpuiLayoutCardBaseCtaButtonsBinding = (DpuiLayoutCardBaseCtaButtonsBinding) objArr[15];
        this.k0 = dpuiLayoutCardBaseCtaButtonsBinding;
        O(dpuiLayoutCardBaseCtaButtonsBinding);
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[2];
        this.q0 = constraintLayout;
        constraintLayout.setTag(null);
        View view2 = (View) objArr[5];
        this.F0 = view2;
        view2.setTag(null);
        this.X.setTag(null);
        this.Y.setTag(null);
        this.Z.j(this);
        Q(view);
        y();
    }
}
