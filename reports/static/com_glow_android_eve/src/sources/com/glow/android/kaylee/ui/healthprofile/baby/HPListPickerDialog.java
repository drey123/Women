package com.glow.android.kaylee.ui.healthprofile.baby;

import android.content.DialogInterface;
import android.content.res.Resources;
import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.ui.picker.base.ListPickerFragment;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HPListPickerDialog.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/glow/android/kaylee/ui/healthprofile/baby/HPListPickerDialog;", "Lcom/glow/android/kaylee/ui/picker/base/ListPickerFragment;", "<init>", "()V", "HPListPickerOnSetListener", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class HPListPickerDialog extends ListPickerFragment {

    @NotNull
    public static final Companion i = new Companion(0);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public static final String f6817j = "HPListPickerDialog.TitleResId";

    @NotNull
    public static final String k = "HPListPickerDialog.ItemsResId";

    @Nullable
    public HPListPickerOnSetListener h;

    /* JADX INFO: compiled from: HPListPickerDialog.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/glow/android/kaylee/ui/healthprofile/baby/HPListPickerDialog$Companion;", "", "<init>", "()V", "", "ARG_TITLE_RES_ID", "Ljava/lang/String;", "ARG_ITEMS_RES_ID", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: HPListPickerDialog.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/healthprofile/baby/HPListPickerDialog$HPListPickerOnSetListener;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public interface HPListPickerOnSetListener {
        void a(int i);
    }

    @Override // com.glow.android.kaylee.ui.picker.base.ListPickerFragment
    public final CharSequence[] t() {
        Resources resources = getResources();
        Bundle arguments = getArguments();
        String[] stringArray = resources.getStringArray(arguments != null ? arguments.getInt(k) : 0);
        Intrinsics.checkNotNullExpressionValue(stringArray, "getStringArray(...)");
        return stringArray;
    }

    @Override // com.glow.android.kaylee.ui.picker.base.ListPickerFragment
    public final int u() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            return arguments.getInt(f6817j, 0);
        }
        return 0;
    }

    @Override // com.glow.android.kaylee.ui.picker.base.ListPickerFragment
    public final void v(@Nullable DialogInterface dialogInterface, int i6) {
        HPListPickerOnSetListener hPListPickerOnSetListener = this.h;
        if (hPListPickerOnSetListener != null) {
            hPListPickerOnSetListener.a(i6);
        }
    }
}
