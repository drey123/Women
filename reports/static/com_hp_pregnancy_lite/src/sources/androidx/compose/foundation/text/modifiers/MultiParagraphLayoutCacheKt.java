package androidx.compose.foundation.text.modifiers;

import androidx.compose.ui.unit.TextUnit;
import androidx.compose.ui.unit.TextUnitKt;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a\u001c\u0010\u0002\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0082\u0002¢\u0006\u0004\b\u0002\u0010\u0003\"\u0014\u0010\u0006\u001a\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Landroidx/compose/ui/unit/TextUnit;", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "b", "(JJ)J", "a", "J", "DefaultFontSize", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class MultiParagraphLayoutCacheKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f1881a = TextUnitKt.i(14);

    public static final long b(long j, long j2) {
        if (!TextUnit.j(j2)) {
            throw new IllegalArgumentException("The multiplier must be in em, but was " + ((Object) TextUnit.l(j2)) + '.');
        }
        if (TextUnit.j(j)) {
            throw new IllegalStateException("Cannot convert Em to Px when style.fontSize is Em (" + ((Object) TextUnit.l(j2)) + "). Please declare the style.fontSize with Sp units instead.");
        }
        if (TextUnit.f(j) != 0) {
            float fH = TextUnit.h(j2);
            TextUnitKt.b(j);
            return TextUnitKt.k(TextUnit.f(j), TextUnit.h(j) * fH);
        }
        long j3 = f1881a;
        float fH2 = TextUnit.h(j2);
        TextUnitKt.b(j3);
        return TextUnitKt.k(TextUnit.f(j3), TextUnit.h(j3) * fH2);
    }
}
