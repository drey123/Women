package com.adapty.ui.internal.ui.attributes;

import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000ø\u0001\u0000¢\u0006\u0002\u0010\u0003\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0004"}, d2 = {"toComposeTextAlign", "Landroidx/compose/ui/text/style/TextAlign;", "Lcom/adapty/ui/internal/ui/attributes/TextAlign;", "(Lcom/adapty/ui/internal/ui/attributes/TextAlign;)I", "adapty-ui_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class TextAlignKt {

    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[TextAlign.values().length];
            try {
                iArr[TextAlign.CENTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[TextAlign.JUSTIFY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[TextAlign.START.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[TextAlign.END.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[TextAlign.LEFT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[TextAlign.RIGHT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static final int toComposeTextAlign(@NotNull TextAlign textAlign) {
        Intrinsics.j(textAlign, "<this>");
        switch (WhenMappings.$EnumSwitchMapping$0[textAlign.ordinal()]) {
            case 1:
                return androidx.compose.ui.text.style.TextAlign.INSTANCE.a();
            case 2:
                return androidx.compose.ui.text.style.TextAlign.INSTANCE.c();
            case 3:
                return androidx.compose.ui.text.style.TextAlign.INSTANCE.f();
            case 4:
                return androidx.compose.ui.text.style.TextAlign.INSTANCE.b();
            case 5:
                return androidx.compose.ui.text.style.TextAlign.INSTANCE.d();
            case 6:
                return androidx.compose.ui.text.style.TextAlign.INSTANCE.e();
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
