package io.rownd.android.databinding;

import Hb.k;
import X1.a;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.stardust.app.R;
import io.rownd.android.views.RowndWebView;

/* JADX INFO: loaded from: classes3.dex */
public final class HubViewLayoutBinding implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f32891a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ProgressBar f32892b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    public final RowndWebView f32893c;

    public HubViewLayoutBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ProgressBar progressBar, @NonNull RowndWebView rowndWebView) {
        this.f32891a = constraintLayout;
        this.f32892b = progressBar;
        this.f32893c = rowndWebView;
    }

    @NonNull
    public static HubViewLayoutBinding bind(@NonNull View view) {
        ConstraintLayout constraintLayout = (ConstraintLayout) view;
        int i10 = R.id.hubProgressBar;
        ProgressBar progressBar = (ProgressBar) k.a(R.id.hubProgressBar, view);
        if (progressBar != null) {
            i10 = R.id.hub_webview;
            RowndWebView rowndWebView = (RowndWebView) k.a(R.id.hub_webview, view);
            if (rowndWebView != null) {
                return new HubViewLayoutBinding(constraintLayout, progressBar, rowndWebView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static HubViewLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @Override // X1.a
    @NonNull
    public final View getRoot() {
        return this.f32891a;
    }

    @NonNull
    public static HubViewLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.hub_view_layout, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }
}
