package androidx.compose.foundation.text;

import androidx.compose.foundation.text.modifiers.TextAutoSizeLayoutScope;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.style.TextOverflow;
import androidx.compose.ui.unit.TextUnit;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0002\u0018\u00002\u00020\u0001J#\u0010\b\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0013\u0010\u0013\u001a\u00020\f*\u00020\u0012H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\f*\u00020\u0012H\u0002¢\u0006\u0004\b\u0015\u0010\u0014J\u0013\u0010\u0016\u001a\u00020\f*\u00020\u0012H\u0002¢\u0006\u0004\b\u0016\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0017¨\u0006\u001b"}, d2 = {"Landroidx/compose/foundation/text/AutoSizeStepBased;", "Landroidx/compose/foundation/text/TextAutoSize;", "Landroidx/compose/foundation/text/modifiers/TextAutoSizeLayoutScope;", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/text/AnnotatedString;", ViewConfigurationTextMapper.TEXT, "Landroidx/compose/ui/unit/TextUnit;", "a", "(Landroidx/compose/foundation/text/modifiers/TextAutoSizeLayoutScope;JLandroidx/compose/ui/text/AnnotatedString;)J", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "Landroidx/compose/ui/text/TextLayoutResult;", "b", "(Landroidx/compose/ui/text/TextLayoutResult;)Z", "c", "d", "J", "minFontSize", "maxFontSize", "stepSize", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class AutoSizeStepBased implements TextAutoSize {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public long minFontSize;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final long maxFontSize;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final long stepSize;

    @Override // androidx.compose.foundation.text.TextAutoSize
    public long a(TextAutoSizeLayoutScope textAutoSizeLayoutScope, long j, AnnotatedString annotatedString) {
        float fF1 = textAutoSizeLayoutScope.f1(this.stepSize);
        float fF2 = textAutoSizeLayoutScope.f1(this.minFontSize);
        float fF3 = textAutoSizeLayoutScope.f1(this.maxFontSize);
        float f = 2;
        float f2 = (fF2 + fF3) / f;
        float f3 = fF2;
        float f4 = fF3;
        while (f4 - f3 >= fF1) {
            if (b(textAutoSizeLayoutScope.O0(j, annotatedString, textAutoSizeLayoutScope.A0(f2)))) {
                f4 = f2;
            } else {
                f3 = f2;
            }
            f2 = (f3 + f4) / f;
        }
        float fFloor = fF2 + (((float) Math.floor((f3 - fF2) / fF1)) * fF1);
        float f5 = fF1 + fFloor;
        if (f5 <= fF3 && !b(textAutoSizeLayoutScope.O0(j, annotatedString, textAutoSizeLayoutScope.A0(f5)))) {
            fFloor = f5;
        }
        return textAutoSizeLayoutScope.A0(fFloor);
    }

    public final boolean b(TextLayoutResult textLayoutResult) {
        int overflow = textLayoutResult.getLayoutInput().getOverflow();
        TextOverflow.Companion companion = TextOverflow.INSTANCE;
        if (TextOverflow.h(overflow, companion.a()) || TextOverflow.h(overflow, companion.e())) {
            return c(textLayoutResult);
        }
        if (TextOverflow.h(overflow, companion.d()) || TextOverflow.h(overflow, companion.c()) || TextOverflow.h(overflow, companion.b())) {
            return d(textLayoutResult);
        }
        throw new IllegalArgumentException("TextOverflow type " + ((Object) TextOverflow.j(textLayoutResult.getLayoutInput().getOverflow())) + " is not supported.");
    }

    public final boolean c(TextLayoutResult textLayoutResult) {
        return textLayoutResult.g() || textLayoutResult.f();
    }

    public final boolean d(TextLayoutResult textLayoutResult) {
        int iN = textLayoutResult.n();
        if (iN == 0) {
            return false;
        }
        if (iN == 1) {
            return textLayoutResult.D(0);
        }
        int overflow = textLayoutResult.getLayoutInput().getOverflow();
        TextOverflow.Companion companion = TextOverflow.INSTANCE;
        if (TextOverflow.h(overflow, companion.d()) || TextOverflow.h(overflow, companion.c())) {
            return c(textLayoutResult);
        }
        if (TextOverflow.h(overflow, companion.b())) {
            return textLayoutResult.D(textLayoutResult.n() - 1);
        }
        return false;
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (other == null || !(other instanceof AutoSizeStepBased)) {
            return false;
        }
        AutoSizeStepBased autoSizeStepBased = (AutoSizeStepBased) other;
        return TextUnit.e(autoSizeStepBased.minFontSize, this.minFontSize) && TextUnit.e(autoSizeStepBased.maxFontSize, this.maxFontSize) && TextUnit.e(autoSizeStepBased.stepSize, this.stepSize);
    }

    @Override // androidx.compose.foundation.text.TextAutoSize
    public int hashCode() {
        return (((TextUnit.i(this.minFontSize) * 31) + TextUnit.i(this.maxFontSize)) * 31) + TextUnit.i(this.stepSize);
    }
}
