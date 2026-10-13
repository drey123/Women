package com.hp.pregnancy.util;

import android.app.Activity;
import android.net.Uri;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.databinding.BindingAdapter;
import com.bumptech.glide.Glide;
import com.hp.bindings.BindingsKt;
import com.hp.pregnancy.analytics.AnalyticsHelpers;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.model.ToDo;
import com.hp.pregnancy.util.CommonBindingUtils;
import com.hp.pregnancy.util.export.MyTodoExportData;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.nostra13.universalimageloader.core.ImageLoader;

/* JADX INFO: loaded from: classes5.dex */
public class CommonBindingUtils {
    public static /* synthetic */ void b(View view, ToDo toDo, View view2) {
        ((ImageView) view).setImageDrawable(CommonUtilsKt.o(view.getContext(), toDo.b() == 0 ? R.drawable.square_blue_check : R.drawable.square_gray_check));
        toDo.i(toDo.b() == 0 ? 1 : 0);
        if (toDo.b() == 1) {
            if (toDo.c() == 999) {
                AnalyticsHelpers.f17754a.A(AnalyticsParam.MANUAL_TO_DO, AnalyticsValue.MANUAL_TO_DO.getRawValue(), toDo.h(), AnalyticsValue.SUCCEEDED);
            } else {
                AnalyticsHelpers.f17754a.A(AnalyticsParam.CMS_ID, toDo.a(), toDo.h(), AnalyticsValue.SUCCEEDED);
            }
        } else if (toDo.c() == 999) {
            AnalyticsHelpers.f17754a.A(AnalyticsParam.MANUAL_TO_DO, AnalyticsValue.MANUAL_TO_DO.getRawValue(), toDo.h(), AnalyticsValue.CANCELLED);
        } else {
            AnalyticsHelpers.f17754a.A(AnalyticsParam.CMS_ID, toDo.a(), toDo.h(), AnalyticsValue.CANCELLED);
        }
        new MyTodoExportData.MyTodoExportDataFactory().a((AppCompatActivity) view.getContext()).getF19708a().h(toDo);
    }

    @BindingAdapter
    public static void bindLoginSignUpSpannble(TextView textView, String str, boolean z) {
        textView.setMovementMethod(LinkMovementMethod.getInstance());
        d(textView, str, z);
        LinkifyUtils.f19616a.r(textView);
    }

    @BindingAdapter
    public static void bindPrivacyAndTermsSpannable(TextView textView, String str) {
        textView.setMovementMethod(LinkMovementMethod.getInstance());
        c(textView, R.color.new_colorPrimary, str);
        LinkifyUtils.f19616a.r(textView);
    }

    @BindingAdapter
    public static void bindPrivacySpannble(TextView textView, String str) {
        textView.setMovementMethod(LinkMovementMethod.getInstance());
        e(textView, R.color.new_colorPrimary, str);
        LinkifyUtils.f19616a.r(textView);
    }

    public static void c(TextView textView, int i, String str) {
        if (str != null) {
            LinkifyUtils.f19616a.s(textView, str, i);
        }
    }

    public static void d(TextView textView, String str, boolean z) {
        if (str != null) {
            textView.setText(LinkifyUtils.f19616a.m((Activity) textView.getContext(), str, z, R.color.new_colorPrimary), TextView.BufferType.SPANNABLE);
        }
    }

    public static void e(TextView textView, int i, String str) {
        if (str != null) {
            textView.setText(LinkifyUtils.f19616a.k((Activity) textView.getContext(), str, R.string.privacy, R.string.privacy_link, i, AnalyticsScreen.PRIVACY_POLICY.getRawValue()), TextView.BufferType.SPANNABLE);
        }
    }

    @BindingAdapter
    public static void setDensityWidth(View view, int i) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.width = (int) (i * view.getContext().getResources().getDisplayMetrics().density);
        view.setLayoutParams(layoutParams);
    }

    @BindingAdapter
    public static void setDrawable(View view, Uri uri) {
        try {
            Glide.w(view).s(uri).J0((ImageView) view);
        } catch (Exception unused) {
            Glide.d(view.getContext()).c();
            ImageLoader.h().c();
        }
    }

    @BindingAdapter
    public static void setLayoutMargin(View view, int i) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        marginLayoutParams.rightMargin = BindingsKt.b(view.getContext(), i);
        marginLayoutParams.leftMargin = BindingsKt.b(view.getContext(), i);
        marginLayoutParams.topMargin = BindingsKt.b(view.getContext(), i);
        marginLayoutParams.bottomMargin = BindingsKt.b(view.getContext(), i);
        view.setLayoutParams(marginLayoutParams);
    }

    @BindingAdapter
    public static void setLayoutMarginBottom(View view, int i) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        marginLayoutParams.bottomMargin = BindingsKt.a(view.getContext(), i);
        view.setLayoutParams(marginLayoutParams);
    }

    @BindingAdapter
    public static void setLayoutMarginLeft(View view, int i) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        marginLayoutParams.leftMargin = BindingsKt.b(view.getContext(), i);
        view.setLayoutParams(marginLayoutParams);
    }

    @BindingAdapter
    public static void setLayoutMarginRight(View view, int i) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        marginLayoutParams.rightMargin = BindingsKt.b(view.getContext(), i);
        view.setLayoutParams(marginLayoutParams);
    }

    @BindingAdapter
    public static void setLayoutMarginTop(View view, int i) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        marginLayoutParams.topMargin = BindingsKt.a(view.getContext(), i);
        view.setLayoutParams(marginLayoutParams);
    }

    @BindingAdapter
    public static void setLayoutPadding(View view, int i) {
        view.setPadding(i, i, i, i);
    }

    @BindingAdapter
    public static void setLayoutPaddingBottom(View view, int i) {
        view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), i);
    }

    @BindingAdapter
    public static void setLayoutPaddingLeft(View view, int i) {
        view.setPadding(i, view.getPaddingTop(), view.getPaddingRight(), view.getPaddingBottom());
    }

    @BindingAdapter
    public static void setLayoutPaddingRight(View view, int i) {
        view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), i, view.getPaddingBottom());
    }

    @BindingAdapter
    public static void setLayoutPaddingTop(View view, int i) {
        view.setPadding(view.getPaddingLeft(), i, view.getPaddingRight(), view.getPaddingBottom());
    }

    @BindingAdapter
    public static void setSymmetricHeight(View view, int i) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.height = BindingsKt.b(view.getContext(), i);
        view.setLayoutParams(layoutParams);
    }

    @BindingAdapter
    public static void setSymmetricWidth(View view, int i) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.width = BindingsKt.b(view.getContext(), i);
        view.setLayoutParams(layoutParams);
    }

    @BindingAdapter
    public static void setonClickListner(final View view, final ToDo toDo) {
        view.setOnClickListener(new View.OnClickListener() { // from class: fz
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                CommonBindingUtils.b(view, toDo, view2);
            }
        });
    }
}
