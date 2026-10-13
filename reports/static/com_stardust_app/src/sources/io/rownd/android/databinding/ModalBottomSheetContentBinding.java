package io.rownd.android.databinding;

import X1.a;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import com.stardust.app.R;

/* JADX INFO: loaded from: classes3.dex */
public final class ModalBottomSheetContentBinding implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final LinearLayout f32895a;

    public ModalBottomSheetContentBinding(@NonNull LinearLayout linearLayout) {
        this.f32895a = linearLayout;
    }

    @NonNull
    public static ModalBottomSheetContentBinding bind(@NonNull View view) {
        if (view != null) {
            return new ModalBottomSheetContentBinding((LinearLayout) view);
        }
        throw new NullPointerException("rootView");
    }

    @NonNull
    public static ModalBottomSheetContentBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @Override // X1.a
    @NonNull
    public final View getRoot() {
        return this.f32895a;
    }

    @NonNull
    public static ModalBottomSheetContentBinding inflate(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.modal_bottom_sheet_content, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }
}
