package com.hp.pregnancy.lite.databinding;

import android.graphics.drawable.Drawable;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.Converters;
import androidx.databinding.adapters.TextViewBindingAdapter;
import androidx.databinding.adapters.ViewBindingAdapter;
import com.adapty.ui.internal.utils.ConstsKt;
import com.hp.bindings.BindingsKt;
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.generated.callback.OnClickListener;
import com.hp.pregnancy.lite.me.appointment.questions.MyQuestionsScreen;
import com.hp.pregnancy.model.Question;
import com.hp.pregnancy.util.CommonBindingUtils;

/* JADX INFO: loaded from: classes5.dex */
public class ItemMyQuestionBindingImpl extends ItemMyQuestionBinding implements OnClickListener.Listener {
    public static final ViewDataBinding.IncludedLayouts M = null;
    public static final SparseIntArray N = null;
    public final View.OnClickListener K;
    public long L;

    public ItemMyQuestionBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 6, M, N));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        return false;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (75 == i) {
            e0((Question) obj);
        } else if (19 == i) {
            d0((MyQuestionsScreen.ButtonClickListener) obj);
        } else {
            if (78 != i) {
                return false;
            }
            f0((Boolean) obj);
        }
        return true;
    }

    @Override // com.hp.pregnancy.lite.generated.callback.OnClickListener.Listener
    public final void a(int i, View view) {
        MyQuestionsScreen.ButtonClickListener buttonClickListener = this.mClickListener;
        Question question = this.mQuestion;
        if (buttonClickListener != null) {
            buttonClickListener.a(view, question);
        }
    }

    @Override // com.hp.pregnancy.lite.databinding.ItemMyQuestionBinding
    public void d0(MyQuestionsScreen.ButtonClickListener buttonClickListener) {
        this.mClickListener = buttonClickListener;
        synchronized (this) {
            this.L |= 2;
        }
        notifyPropertyChanged(19);
        super.J();
    }

    @Override // com.hp.pregnancy.lite.databinding.ItemMyQuestionBinding
    public void e0(Question question) {
        this.mQuestion = question;
        synchronized (this) {
            this.L |= 1;
        }
        notifyPropertyChanged(75);
        super.J();
    }

    @Override // com.hp.pregnancy.lite.databinding.ItemMyQuestionBinding
    public void f0(Boolean bool) {
        this.mSelected = bool;
        synchronized (this) {
            this.L |= 4;
        }
        notifyPropertyChanged(78);
        super.J();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        boolean zIsExpanded;
        boolean z;
        int i;
        int i2;
        int i3;
        String questionText;
        String answerText;
        int iT;
        Drawable drawableB;
        int iT2;
        int iT3;
        int iT4;
        int iT5;
        int iT6;
        int i4;
        AppCompatImageView appCompatImageView;
        int i5;
        synchronized (this) {
            j = this.L;
            this.L = 0L;
        }
        Question question = this.mQuestion;
        Boolean bool = this.mSelected;
        long j2 = j & 13;
        int i6 = 0;
        if (j2 != 0) {
            questionText = ((j & 9) == 0 || question == null) ? null : question.getQuestionText();
            if (question != null) {
                answerText = question.getAnswerText();
                zIsExpanded = question.isExpanded();
            } else {
                zIsExpanded = false;
                answerText = null;
            }
            if (j2 != 0) {
                j |= zIsExpanded ? 2236416L : 1118208L;
            }
            if ((j & 9) != 0) {
                j |= zIsExpanded ? 8421376L : 4210688L;
            }
            String strTrim = answerText != null ? answerText.trim() : null;
            z = (strTrim != null ? strTrim.length() : 0) == 0;
            if ((j & 9) != 0) {
                j |= z ? 33554432L : 16777216L;
            }
            if ((j & 13) != 0) {
                j = z ? j | 536870912 : j | 268435456;
            }
            long j3 = j & 9;
            int i7 = (j3 == 0 || !z) ? 0 : 8;
            if (j3 != 0) {
                i = zIsExpanded ? 270 : 90;
                i2 = zIsExpanded ? 0 : 8;
            } else {
                i = 0;
                i2 = 0;
            }
            i3 = i7;
        } else {
            zIsExpanded = false;
            z = false;
            i = 0;
            i2 = 0;
            i3 = 0;
            questionText = null;
            answerText = null;
        }
        if ((j & 12) != 0) {
            boolean zN = ViewDataBinding.N(bool);
            if ((j & 65536) != 0) {
                j = zN ? j | 32 : j | 16;
            }
            if ((j & 268435456) != 0) {
                j = zN ? j | 128 : j | 64;
            }
            if ((j & 536870912) != 0) {
                j = zN ? j | 512 : j | 256;
            }
            if ((j & 1048576) != 0) {
                j = zN ? j | 2048 : j | 1024;
            }
            if ((j & 12) != 0) {
                j = zN ? j | 134742016 : j | 67371008;
            }
            if ((j & 4096) != 0) {
                j |= zN ? ConstsKt.LOADING_BG_COLOR : 1073741824L;
            }
            iT = zN ? ViewDataBinding.t(this.E, R.color.pink) : ViewDataBinding.t(this.E, R.color.new_colorAccent);
            drawableB = AppCompatResources.b(this.E.getContext(), zN ? R.drawable.answer_rounded_pink_icon : R.drawable.answer_rounded_blue_icon);
        } else {
            iT = 0;
            drawableB = null;
        }
        if ((806424576 & j) != 0) {
            boolean zN2 = ViewDataBinding.N(bool);
            if ((j & 65536) != 0) {
                j = zN2 ? j | 32 : j | 16;
            }
            if ((j & 268435456) != 0) {
                j = zN2 ? j | 128 : j | 64;
            }
            if ((j & 536870912) != 0) {
                j = zN2 ? j | 512 : j | 256;
            }
            if ((j & 1048576) != 0) {
                j = zN2 ? j | 2048 : j | 1024;
            }
            if ((j & 12) != 0) {
                j = zN2 ? j | 134742016 : j | 67371008;
            }
            if ((j & 4096) != 0) {
                j |= zN2 ? ConstsKt.LOADING_BG_COLOR : 1073741824L;
            }
            if ((j & 65536) != 0) {
                iT4 = zN2 ? ViewDataBinding.t(this.B, R.color.light_pink_color) : ViewDataBinding.t(this.B, R.color.white);
            } else {
                iT4 = 0;
            }
            long j4 = 268435456 & j;
            int i8 = R.color.dark_pink_color;
            if (j4 != 0) {
                RobotoRegularTextView robotoRegularTextView = this.J;
                iT3 = zN2 ? ViewDataBinding.t(robotoRegularTextView, R.color.dark_pink_color) : ViewDataBinding.t(robotoRegularTextView, R.color.gray);
            } else {
                iT3 = 0;
            }
            if ((536870912 & j) != 0) {
                RobotoRegularTextView robotoRegularTextView2 = this.J;
                iT5 = zN2 ? ViewDataBinding.t(robotoRegularTextView2, R.color.dark_pink_color) : ViewDataBinding.t(robotoRegularTextView2, R.color.dark_gray_color);
            } else {
                iT5 = 0;
            }
            if ((j & 1048576) != 0) {
                View view = this.I;
                if (!zN2) {
                    i8 = R.color.light_gray;
                }
                iT6 = ViewDataBinding.t(view, i8);
            } else {
                iT6 = 0;
            }
            if ((j & 4096) != 0) {
                if (zN2) {
                    appCompatImageView = this.H;
                    i5 = R.color.dark_pink_color;
                } else {
                    appCompatImageView = this.H;
                    i5 = R.color.gray;
                }
                iT2 = ViewDataBinding.t(appCompatImageView, i5);
            } else {
                iT2 = 0;
            }
        } else {
            iT2 = 0;
            iT3 = 0;
            iT4 = 0;
            iT5 = 0;
            iT6 = 0;
        }
        long j5 = j & 13;
        if (j5 != 0) {
            int iT7 = zIsExpanded ? ViewDataBinding.t(this.H, R.color.new_colorPrimary) : iT2;
            int iT8 = zIsExpanded ? ViewDataBinding.t(this.B, R.color.new_light_blue) : iT4;
            if (zIsExpanded) {
                iT6 = ViewDataBinding.t(this.I, R.color.new_colorPrimary);
            }
            if (z) {
                iT3 = iT5;
            }
            i4 = iT7;
            i6 = iT8;
        } else {
            i4 = 0;
            iT3 = 0;
            iT6 = 0;
        }
        if (j5 != 0) {
            ViewBindingAdapter.setBackground(this.B, Converters.b(i6));
            ViewBindingAdapter.setBackground(this.I, Converters.b(iT6));
            this.J.setTextColor(iT3);
            if (ViewDataBinding.s() >= 21) {
                this.H.setImageTintList(Converters.a(i4));
            }
        }
        if ((8 & j) != 0) {
            this.B.setOnClickListener(this.K);
            BindingsKt.setTextSize(this.D, 15);
            CommonBindingUtils.setLayoutMarginBottom(this.J, 16);
        }
        if ((9 & j) != 0) {
            TextViewBindingAdapter.setText(this.D, answerText);
            this.D.setVisibility(i2);
            this.E.setVisibility(i3);
            TextViewBindingAdapter.setText(this.J, questionText);
            if (ViewDataBinding.s() >= 11) {
                this.H.setRotation(i);
            }
        }
        if ((j & 12) != 0) {
            ViewBindingAdapter.setBackground(this.E, drawableB);
            this.E.setTextColor(iT);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                return this.L != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.L = 8L;
        }
        J();
    }

    public ItemMyQuestionBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (ConstraintLayout) objArr[0], (EditText) objArr[5], (TextView) objArr[1], (AppCompatImageView) objArr[3], (View) objArr[4], (RobotoRegularTextView) objArr[2]);
        this.L = -1L;
        this.B.setTag(null);
        this.D.setTag(null);
        this.E.setTag(null);
        this.H.setTag(null);
        this.I.setTag(null);
        this.J.setTag(null);
        Q(view);
        this.K = new OnClickListener(this, 1);
        y();
    }
}
