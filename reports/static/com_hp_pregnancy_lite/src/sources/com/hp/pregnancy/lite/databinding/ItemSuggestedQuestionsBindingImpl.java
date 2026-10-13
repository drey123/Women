package com.hp.pregnancy.lite.databinding;

import android.graphics.drawable.Drawable;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.ImageViewBindingAdapter;
import androidx.databinding.adapters.TextViewBindingAdapter;
import com.hp.bindings.BindingsKt;
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.generated.callback.OnClickListener;
import com.hp.pregnancy.lite.me.appointment.questions.SuggestedQuestionsScreen;
import com.hp.pregnancy.model.Question;
import com.hp.pregnancy.util.CommonBindingUtils;

/* JADX INFO: loaded from: classes5.dex */
public class ItemSuggestedQuestionsBindingImpl extends ItemSuggestedQuestionsBinding implements OnClickListener.Listener {
    public static final ViewDataBinding.IncludedLayouts J = null;
    public static final SparseIntArray K = null;
    public final View.OnClickListener H;
    public long I;

    public ItemSuggestedQuestionsBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 3, J, K));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        return false;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (19 == i) {
            d0((SuggestedQuestionsScreen.ButtonClickListener) obj);
        } else {
            if (75 != i) {
                return false;
            }
            e0((Question) obj);
        }
        return true;
    }

    @Override // com.hp.pregnancy.lite.generated.callback.OnClickListener.Listener
    public final void a(int i, View view) {
        SuggestedQuestionsScreen.ButtonClickListener buttonClickListener = this.mClickListener;
        Question question = this.mQuestion;
        if (buttonClickListener != null) {
            buttonClickListener.a(view, question);
        }
    }

    @Override // com.hp.pregnancy.lite.databinding.ItemSuggestedQuestionsBinding
    public void d0(SuggestedQuestionsScreen.ButtonClickListener buttonClickListener) {
        this.mClickListener = buttonClickListener;
        synchronized (this) {
            this.I |= 1;
        }
        notifyPropertyChanged(19);
        super.J();
    }

    @Override // com.hp.pregnancy.lite.databinding.ItemSuggestedQuestionsBinding
    public void e0(Question question) {
        this.mQuestion = question;
        synchronized (this) {
            this.I |= 2;
        }
        notifyPropertyChanged(75);
        super.J();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        String questionText;
        int selected;
        synchronized (this) {
            j = this.I;
            this.I = 0L;
        }
        Question question = this.mQuestion;
        long j2 = j & 6;
        Drawable drawableB = null;
        int iT = 0;
        if (j2 != 0) {
            if (question != null) {
                selected = question.getSelected();
                questionText = question.getQuestionText();
            } else {
                questionText = null;
                selected = 0;
            }
            iT = selected == 1 ? 1 : 0;
            if (j2 != 0) {
                j |= iT != 0 ? 80L : 40L;
            }
            drawableB = AppCompatResources.b(this.D.getContext(), iT != 0 ? R.drawable.remove_item : R.drawable.add_item);
            iT = ViewDataBinding.t(this.E, iT != 0 ? R.color.gray_light_color : R.color.dark_gray_color);
        } else {
            questionText = null;
        }
        if ((4 & j) != 0) {
            this.B.setOnClickListener(this.H);
            ImageView imageView = this.D;
            BindingsKt.setLayoutWidth(imageView, imageView.getResources().getInteger(R.integer.my_items_list_layout_image_size));
            ImageView imageView2 = this.D;
            BindingsKt.setLayoutHeight(imageView2, imageView2.getResources().getInteger(R.integer.my_items_list_layout_image_size));
            CommonBindingUtils.setLayoutMarginLeft(this.D, 16);
            CommonBindingUtils.setLayoutMarginLeft(this.E, 33);
            CommonBindingUtils.setLayoutMarginRight(this.E, 16);
            CommonBindingUtils.setLayoutMarginTop(this.E, 16);
            CommonBindingUtils.setLayoutMarginBottom(this.E, 16);
            BindingsKt.setTextSize(this.E, 16);
        }
        if ((j & 6) != 0) {
            ImageViewBindingAdapter.setImageDrawable(this.D, drawableB);
            TextViewBindingAdapter.setText(this.E, questionText);
            this.E.setTextColor(iT);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                return this.I != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.I = 4L;
        }
        J();
    }

    public ItemSuggestedQuestionsBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (ConstraintLayout) objArr[0], (ImageView) objArr[1], (RobotoRegularTextView) objArr[2]);
        this.I = -1L;
        this.B.setTag(null);
        this.D.setTag(null);
        this.E.setTag(null);
        Q(view);
        this.H = new OnClickListener(this, 1);
        y();
    }
}
