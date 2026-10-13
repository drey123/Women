package com.glow.android.kaylee.ui.healthprofile.baby;

import D3.k;
import android.app.Dialog;
import android.os.Bundle;
import android.view.Window;
import android.widget.EditText;
import android.widget.FrameLayout;
import androidx.appcompat.app.AlertDialog;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.eve.R;
import com.glow.android.kaylee.ui.picker.base.BasePickerFragment;
import com.glow.android.prime.utils.ResourceUtil;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HPTextInputDialog.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/glow/android/kaylee/ui/healthprofile/baby/HPTextInputDialog;", "Lcom/glow/android/kaylee/ui/picker/base/BasePickerFragment;", "<init>", "()V", "HPInputOnSetListener", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class HPTextInputDialog extends BasePickerFragment {

    @NotNull
    public static final Companion i = new Companion(0);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public static final String f6818j = "HPTextInputDialog.Title";

    @NotNull
    public static final String k = "HPTextInputDialog.DefaultValue";

    @Nullable
    public HPInputOnSetListener h;

    /* JADX INFO: compiled from: HPTextInputDialog.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/healthprofile/baby/HPTextInputDialog$Companion;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: HPTextInputDialog.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/healthprofile/baby/HPTextInputDialog$HPInputOnSetListener;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public interface HPInputOnSetListener {
        void a(@NotNull String str);
    }

    @Override // com.glow.android.kaylee.ui.picker.base.BasePickerFragment, androidx.fragment.app.DialogFragment
    @NotNull
    public final Dialog onCreateDialog(@Nullable Bundle bundle) {
        String string;
        String string2;
        EditText editText = new EditText(m());
        FrameLayout frameLayout = new FrameLayout(requireActivity());
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        int iA = new ResourceUtil(m()).a(20);
        layoutParams.setMargins(iA, iA, iA, iA);
        editText.setLayoutParams(layoutParams);
        frameLayout.addView(editText);
        Bundle arguments = getArguments();
        String str = "";
        if (arguments == null || (string = arguments.getString(k, "")) == null) {
            string = "";
        }
        editText.setText(string);
        AlertDialog.Builder builder = new AlertDialog.Builder(requireContext());
        Bundle arguments2 = getArguments();
        if (arguments2 != null && (string2 = arguments2.getString(f6818j, "")) != null) {
            str = string2;
        }
        builder.setTitle(str);
        builder.setView(frameLayout);
        builder.setPositiveButton(R.string.set_value, new k(16, this, editText));
        AlertDialog alertDialogCreate = builder.create();
        Intrinsics.checkNotNullExpressionValue(alertDialogCreate, "create(...)");
        Window window = alertDialogCreate.getWindow();
        Intrinsics.checkNotNull(window);
        window.setSoftInputMode(4);
        return alertDialogCreate;
    }
}
