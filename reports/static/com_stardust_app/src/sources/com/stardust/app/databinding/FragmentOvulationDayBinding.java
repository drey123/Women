package com.stardust.app.databinding;

import Hb.k;
import X1.a;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.NumberPicker;
import android.widget.ScrollView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.compose.ui.platform.ComposeView;
import com.stardust.app.R;

/* JADX INFO: loaded from: classes2.dex */
public final class FragmentOvulationDayBinding implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final ScrollView f22320a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ComposeView f22321b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    public final AppCompatTextView f22322c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NonNull
    public final NumberPicker f22323d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final ComposeView f22324e;

    public FragmentOvulationDayBinding(@NonNull ScrollView scrollView, @NonNull ComposeView composeView, @NonNull AppCompatTextView appCompatTextView, @NonNull NumberPicker numberPicker, @NonNull ComposeView composeView2) {
        this.f22320a = scrollView;
        this.f22321b = composeView;
        this.f22322c = appCompatTextView;
        this.f22323d = numberPicker;
        this.f22324e = composeView2;
    }

    @NonNull
    public static FragmentOvulationDayBinding bind(@NonNull View view) {
        int i10 = R.id.buttonDone;
        ComposeView composeView = (ComposeView) k.a(R.id.buttonDone, view);
        if (composeView != null) {
            i10 = R.id.buttonNotSure;
            AppCompatTextView appCompatTextView = (AppCompatTextView) k.a(R.id.buttonNotSure, view);
            if (appCompatTextView != null) {
                i10 = R.id.numberPicker;
                NumberPicker numberPicker = (NumberPicker) k.a(R.id.numberPicker, view);
                if (numberPicker != null) {
                    i10 = R.id.textViewTitle;
                    if (((AppCompatTextView) k.a(R.id.textViewTitle, view)) != null) {
                        i10 = R.id.toolbar;
                        ComposeView composeView2 = (ComposeView) k.a(R.id.toolbar, view);
                        if (composeView2 != null) {
                            return new FragmentOvulationDayBinding((ScrollView) view, composeView, appCompatTextView, numberPicker, composeView2);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static FragmentOvulationDayBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @Override // X1.a
    @NonNull
    public final View getRoot() {
        return this.f22320a;
    }

    @NonNull
    public static FragmentOvulationDayBinding inflate(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_ovulation_day, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }
}
