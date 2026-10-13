package com.stardust.app.databinding;

import Hb.k;
import X1.a;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.DatePicker;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.compose.ui.platform.ComposeView;
import com.stardust.app.R;

/* JADX INFO: loaded from: classes2.dex */
public final class FragmentBirthdateBinding implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final ScrollView f22287a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ComposeView f22288b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    public final DatePicker f22289c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NonNull
    public final AppCompatImageView f22290d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final AppCompatTextView f22291e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final AppCompatTextView f22292f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NonNull
    public final ComposeView f22293g;

    public FragmentBirthdateBinding(@NonNull ScrollView scrollView, @NonNull ComposeView composeView, @NonNull DatePicker datePicker, @NonNull AppCompatImageView appCompatImageView, @NonNull AppCompatTextView appCompatTextView, @NonNull AppCompatTextView appCompatTextView2, @NonNull ComposeView composeView2) {
        this.f22287a = scrollView;
        this.f22288b = composeView;
        this.f22289c = datePicker;
        this.f22290d = appCompatImageView;
        this.f22291e = appCompatTextView;
        this.f22292f = appCompatTextView2;
        this.f22293g = composeView2;
    }

    @NonNull
    public static FragmentBirthdateBinding bind(@NonNull View view) {
        int i10 = R.id.buttonDone;
        ComposeView composeView = (ComposeView) k.a(R.id.buttonDone, view);
        if (composeView != null) {
            i10 = R.id.datePicker;
            DatePicker datePicker = (DatePicker) k.a(R.id.datePicker, view);
            if (datePicker != null) {
                i10 = R.id.imageViewZodiac;
                AppCompatImageView appCompatImageView = (AppCompatImageView) k.a(R.id.imageViewZodiac, view);
                if (appCompatImageView != null) {
                    i10 = R.id.textViewTitle;
                    if (((AppCompatTextView) k.a(R.id.textViewTitle, view)) != null) {
                        i10 = R.id.textViewWelcomeUser;
                        AppCompatTextView appCompatTextView = (AppCompatTextView) k.a(R.id.textViewWelcomeUser, view);
                        if (appCompatTextView != null) {
                            i10 = R.id.textViewZodiac;
                            AppCompatTextView appCompatTextView2 = (AppCompatTextView) k.a(R.id.textViewZodiac, view);
                            if (appCompatTextView2 != null) {
                                i10 = R.id.titleContainer;
                                if (((LinearLayout) k.a(R.id.titleContainer, view)) != null) {
                                    i10 = R.id.toolbar;
                                    ComposeView composeView2 = (ComposeView) k.a(R.id.toolbar, view);
                                    if (composeView2 != null) {
                                        return new FragmentBirthdateBinding((ScrollView) view, composeView, datePicker, appCompatImageView, appCompatTextView, appCompatTextView2, composeView2);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static FragmentBirthdateBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @Override // X1.a
    @NonNull
    public final View getRoot() {
        return this.f22287a;
    }

    @NonNull
    public static FragmentBirthdateBinding inflate(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_birthdate, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }
}
