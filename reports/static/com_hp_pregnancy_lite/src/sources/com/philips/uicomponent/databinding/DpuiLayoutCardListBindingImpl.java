package com.philips.uicomponent.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.p004lifecycle.LifecycleOwner;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.card.MaterialCardView;
import com.philips.uicomponent.BR;
import com.philips.uicomponent.R;
import com.philips.uicomponent.generated.callback.OnClickListener;
import com.philips.uicomponent.interactor.IBaseCardInteractor;
import com.philips.uicomponent.models.HeaderCardModel;
import com.philips.uicomponent.models.ListCardModel;

/* JADX INFO: loaded from: classes6.dex */
public class DpuiLayoutCardListBindingImpl extends DpuiLayoutCardListBinding implements OnClickListener.Listener {
    public static final ViewDataBinding.IncludedLayouts L;
    public static final SparseIntArray M;
    public final MaterialCardView H;
    public final ConstraintLayout I;
    public final View.OnClickListener J;
    public long K;

    static {
        ViewDataBinding.IncludedLayouts includedLayouts = new ViewDataBinding.IncludedLayouts(5);
        L = includedLayouts;
        includedLayouts.a(1, new String[]{"dpui_layout_card_header"}, new int[]{3}, new int[]{R.layout.dpui_layout_card_header});
        SparseIntArray sparseIntArray = new SparseIntArray();
        M = sparseIntArray;
        sparseIntArray.put(R.id.dpuiRvListCard, 4);
    }

    public DpuiLayoutCardListBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 5, L, M));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        if (i != 0) {
            return false;
        }
        return f0((DpuiLayoutCardHeaderBinding) obj, i2);
    }

    @Override // androidx.databinding.ViewDataBinding
    public void P(LifecycleOwner lifecycleOwner) {
        super.P(lifecycleOwner);
        this.D.P(lifecycleOwner);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (BR.r != i) {
            return false;
        }
        e0((ListCardModel) obj);
        return true;
    }

    @Override // com.philips.uicomponent.generated.callback.OnClickListener.Listener
    public final void a(int i, View view) {
        IBaseCardInteractor h;
        ListCardModel listCardModel = this.mListCardModel;
        if (listCardModel == null || (h = listCardModel.getH()) == null) {
            return;
        }
        h.h(view);
    }

    @Override // com.philips.uicomponent.databinding.DpuiLayoutCardListBinding
    public void e0(ListCardModel listCardModel) {
        this.mListCardModel = listCardModel;
        synchronized (this) {
            this.K |= 2;
        }
        notifyPropertyChanged(BR.r);
        super.J();
    }

    public final boolean f0(DpuiLayoutCardHeaderBinding dpuiLayoutCardHeaderBinding, int i) {
        if (i != BR.f20483a) {
            return false;
        }
        synchronized (this) {
            this.K |= 1;
        }
        return true;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        HeaderCardModel g;
        synchronized (this) {
            j = this.K;
            this.K = 0L;
        }
        ListCardModel listCardModel = this.mListCardModel;
        long j2 = j & 6;
        HeaderCardModel headerCardModel = null;
        IBaseCardInteractor h = null;
        int i = 0;
        if (j2 != 0) {
            if (listCardModel != null) {
                h = listCardModel.getH();
                g = listCardModel.getG();
            } else {
                g = null;
            }
            boolean z = h == null;
            if (j2 != 0) {
                j |= z ? 16L : 8L;
            }
            i = z ? 8 : 0;
            headerCardModel = g;
        }
        if ((j & 6) != 0) {
            this.B.setVisibility(i);
            this.D.d0(headerCardModel);
        }
        if ((j & 4) != 0) {
            this.H.setOnClickListener(this.J);
        }
        ViewDataBinding.m(this.D);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                if (this.K != 0) {
                    return true;
                }
                return this.D.w();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.K = 4L;
        }
        this.D.y();
        J();
    }

    public DpuiLayoutCardListBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 1, (ImageView) objArr[2], (DpuiLayoutCardHeaderBinding) objArr[3], (RecyclerView) objArr[4]);
        this.K = -1L;
        this.B.setTag(null);
        O(this.D);
        MaterialCardView materialCardView = (MaterialCardView) objArr[0];
        this.H = materialCardView;
        materialCardView.setTag(null);
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[1];
        this.I = constraintLayout;
        constraintLayout.setTag(null);
        Q(view);
        this.J = new OnClickListener(this, 1);
        y();
    }
}
