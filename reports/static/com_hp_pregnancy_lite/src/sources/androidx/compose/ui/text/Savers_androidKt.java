package androidx.compose.ui.text;

import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverKt;
import androidx.compose.runtime.saveable.SaverScope;
import androidx.compose.ui.text.EmojiSupportMatch;
import androidx.compose.ui.text.PlatformParagraphStyle;
import androidx.compose.ui.text.Savers_androidKt;
import androidx.compose.ui.text.style.LineBreak;
import androidx.compose.ui.text.style.TextMotion;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\" \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004\"&\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\t\" \u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0004\" \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0004\" \u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0004\"$\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000*\u00020\u00148@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016\"$\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u0000*\u00020\u00188@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001a\"$\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00020\u0000*\u00020\u001b8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001d\"$\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00020\u0000*\u00020\u001e8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010 \"$\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00020\u0000*\u00020!8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010#¨\u0006$"}, d2 = {"Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/ui/text/PlatformParagraphStyle;", "", "a", "Landroidx/compose/runtime/saveable/Saver;", "PlatformParagraphStyleSaver", "Landroidx/compose/ui/text/EmojiSupportMatch;", "b", "getEmojiSupportMatchSaver", "()Landroidx/compose/runtime/saveable/Saver;", "emojiSupportMatchSaver", "Landroidx/compose/ui/text/style/LineBreak;", "c", "LineBreakSaver", "Landroidx/compose/ui/text/style/TextMotion;", "d", "TextMotionSaver", "Landroidx/compose/ui/text/style/TextMotion$Linearity;", "e", "TextMotionLinearitySaver", "Landroidx/compose/ui/text/PlatformParagraphStyle$Companion;", "v", "(Landroidx/compose/ui/text/PlatformParagraphStyle$Companion;)Landroidx/compose/runtime/saveable/Saver;", "Saver", "Landroidx/compose/ui/text/EmojiSupportMatch$Companion;", "u", "(Landroidx/compose/ui/text/EmojiSupportMatch$Companion;)Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/ui/text/style/LineBreak$Companion;", "w", "(Landroidx/compose/ui/text/style/LineBreak$Companion;)Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/ui/text/style/TextMotion$Companion;", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(Landroidx/compose/ui/text/style/TextMotion$Companion;)Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/ui/text/style/TextMotion$Linearity$Companion;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "(Landroidx/compose/ui/text/style/TextMotion$Linearity$Companion;)Landroidx/compose/runtime/saveable/Saver;", "ui-text"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class Savers_androidKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Saver f4311a = SaverKt.e(new Function2() { // from class: tc3
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return Savers_androidKt.m((SaverScope) obj, (PlatformParagraphStyle) obj2);
        }
    }, new Function1() { // from class: uc3
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return Savers_androidKt.n(obj);
        }
    });
    public static final Saver b = SaverKt.e(new Function2() { // from class: vc3
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return Savers_androidKt.s((SaverScope) obj, (EmojiSupportMatch) obj2);
        }
    }, new Function1() { // from class: wc3
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return Savers_androidKt.t(obj);
        }
    });
    public static final Saver c = SaverKt.e(new Function2() { // from class: xc3
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return Savers_androidKt.k((SaverScope) obj, (LineBreak) obj2);
        }
    }, new Function1() { // from class: yc3
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return Savers_androidKt.l(obj);
        }
    });
    public static final Saver d = SaverKt.e(new Function2() { // from class: zc3
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return Savers_androidKt.q((SaverScope) obj, (TextMotion) obj2);
        }
    }, new Function1() { // from class: ad3
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return Savers_androidKt.r(obj);
        }
    });
    public static final Saver e = SaverKt.e(new Function2() { // from class: bd3
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return Savers_androidKt.o((SaverScope) obj, (TextMotion.Linearity) obj2);
        }
    }, new Function1() { // from class: cd3
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return Savers_androidKt.p(obj);
        }
    });

    public static final Object k(SaverScope saverScope, LineBreak lineBreak) {
        return Integer.valueOf(lineBreak.getMask());
    }

    public static final LineBreak l(Object obj) {
        Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.Int");
        return LineBreak.c(LineBreak.d(((Integer) obj).intValue()));
    }

    public static final Object m(SaverScope saverScope, PlatformParagraphStyle platformParagraphStyle) {
        return CollectionsKt.h(SaversKt.S1(Boolean.valueOf(platformParagraphStyle.getIncludeFontPadding())), SaversKt.T1(EmojiSupportMatch.d(platformParagraphStyle.getEmojiSupportMatch()), u(EmojiSupportMatch.INSTANCE), saverScope));
    }

    public static final PlatformParagraphStyle n(Object obj) {
        Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
        List list = (List) obj;
        Object obj2 = list.get(0);
        Boolean bool = obj2 != null ? (Boolean) obj2 : null;
        Intrinsics.g(bool);
        boolean zBooleanValue = bool.booleanValue();
        Object obj3 = list.get(1);
        Saver saverU = u(EmojiSupportMatch.INSTANCE);
        EmojiSupportMatch emojiSupportMatch = ((!Intrinsics.e(obj3, Boolean.FALSE) || (saverU instanceof NonNullValueClassSaver)) && obj3 != null) ? (EmojiSupportMatch) saverU.b(obj3) : null;
        Intrinsics.g(emojiSupportMatch);
        return new PlatformParagraphStyle(emojiSupportMatch.getValue(), zBooleanValue, null);
    }

    public static final Object o(SaverScope saverScope, TextMotion.Linearity linearity) {
        return Integer.valueOf(linearity.getValue());
    }

    public static final TextMotion.Linearity p(Object obj) {
        Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.Int");
        return TextMotion.Linearity.d(TextMotion.Linearity.e(((Integer) obj).intValue()));
    }

    public static final Object q(SaverScope saverScope, TextMotion textMotion) {
        return CollectionsKt.h(SaversKt.T1(TextMotion.Linearity.d(textMotion.getLinearity()), y(TextMotion.Linearity.INSTANCE), saverScope), SaversKt.S1(Boolean.valueOf(textMotion.getSubpixelTextPositioning())));
    }

    public static final TextMotion r(Object obj) {
        Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
        List list = (List) obj;
        Object obj2 = list.get(0);
        Saver saverY = y(TextMotion.Linearity.INSTANCE);
        TextMotion.Linearity linearity = ((!Intrinsics.e(obj2, Boolean.FALSE) || (saverY instanceof NonNullValueClassSaver)) && obj2 != null) ? (TextMotion.Linearity) saverY.b(obj2) : null;
        Intrinsics.g(linearity);
        int value = linearity.getValue();
        Object obj3 = list.get(1);
        Boolean bool = obj3 != null ? (Boolean) obj3 : null;
        Intrinsics.g(bool);
        return new TextMotion(value, bool.booleanValue(), null);
    }

    public static final Object s(SaverScope saverScope, EmojiSupportMatch emojiSupportMatch) {
        return Integer.valueOf(emojiSupportMatch.getValue());
    }

    public static final EmojiSupportMatch t(Object obj) {
        Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.Int");
        return EmojiSupportMatch.d(EmojiSupportMatch.e(((Integer) obj).intValue()));
    }

    public static final Saver u(EmojiSupportMatch.Companion companion) {
        return b;
    }

    public static final Saver v(PlatformParagraphStyle.Companion companion) {
        return f4311a;
    }

    public static final Saver w(LineBreak.Companion companion) {
        return c;
    }

    public static final Saver x(TextMotion.Companion companion) {
        return d;
    }

    public static final Saver y(TextMotion.Linearity.Companion companion) {
        return e;
    }
}
