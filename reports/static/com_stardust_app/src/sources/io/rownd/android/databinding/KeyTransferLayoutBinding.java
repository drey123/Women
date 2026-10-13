package io.rownd.android.databinding;

import Hb.k;
import X1.a;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.stardust.app.R;

/* JADX INFO: loaded from: classes3.dex */
public final class KeyTransferLayoutBinding implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f32894a;

    public KeyTransferLayoutBinding(@NonNull ConstraintLayout constraintLayout) {
        this.f32894a = constraintLayout;
    }

    @NonNull
    public static KeyTransferLayoutBinding bind(@NonNull View view) {
        if (((ComposeView) k.a(R.id.key_transfer_start_compose_view, view)) != null) {
            return new KeyTransferLayoutBinding((ConstraintLayout) view);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.key_transfer_start_compose_view)));
    }

    @NonNull
    public static KeyTransferLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @Override // X1.a
    @NonNull
    public final View getRoot() {
        return this.f32894a;
    }

    @NonNull
    public static KeyTransferLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.key_transfer_layout, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }
}
