package com.glow.android.kaylee.ui.me;

import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.databinding.HistoryPregnancyItemBinding;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.ui.widget.GLRaisedPillButton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PregnancyHistoryCellItemView.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0017\u0018\u00002\u00020\u0001J\r\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0003\u0010\u0004R$\u0010\f\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/glow/android/kaylee/ui/me/PregnancyHistoryCellItemView;", "Landroid/widget/LinearLayout;", "Landroid/widget/TextView;", "getButton", "()Landroid/widget/TextView;", "Lcom/glow/android/kaylee/model/Pregnancy;", "c", "Lcom/glow/android/kaylee/model/Pregnancy;", "getPregnancy", "()Lcom/glow/android/kaylee/model/Pregnancy;", "setPregnancy", "(Lcom/glow/android/kaylee/model/Pregnancy;)V", Pregnancy.TABLE_NAME, "kaylee_release"}, k = 1, mv = {2, 0, 0})
public class PregnancyHistoryCellItemView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public HistoryPregnancyItemBinding f7527b;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @Nullable
    public Pregnancy pregnancy;

    /* JADX INFO: compiled from: PregnancyHistoryCellItemView.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Pregnancy.Status.values().length];
            try {
                iArr[Pregnancy.Status.PREGNANCY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Pregnancy.Status.BORN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Pregnancy.Status.MISCARRIAGE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Pregnancy.Status.PERIOD.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            a = iArr;
        }
    }

    @NotNull
    public final TextView getButton() {
        HistoryPregnancyItemBinding historyPregnancyItemBinding = this.f7527b;
        if (historyPregnancyItemBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            historyPregnancyItemBinding = null;
        }
        GLRaisedPillButton exportPdf = historyPregnancyItemBinding.c;
        Intrinsics.checkNotNullExpressionValue(exportPdf, "exportPdf");
        return exportPdf;
    }

    @Nullable
    public final Pregnancy getPregnancy() {
        return this.pregnancy;
    }

    public final void setPregnancy(@Nullable Pregnancy pregnancy) {
        this.pregnancy = pregnancy;
    }
}
