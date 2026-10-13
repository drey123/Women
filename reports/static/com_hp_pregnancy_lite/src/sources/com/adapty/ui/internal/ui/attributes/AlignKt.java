package com.adapty.ui.internal.ui.attributes;

import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.ui.AbsoluteAlignment;
import androidx.compose.ui.Alignment;
import com.adapty.errors.AdaptyError;
import com.adapty.errors.AdaptyErrorCode;
import com.adapty.internal.utils.LibraryGroupInternalsKt;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0015\u0010\u0005\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0080\u0002\u001a\u0015\u0010\u0005\u001a\u00020\u0006*\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0080\u0002\u001a\f\u0010\n\u001a\u00020\u0002*\u00020\u0006H\u0000\u001a\f\u0010\n\u001a\u00020\u000b*\u00020\u0007H\u0000\u001a\f\u0010\n\u001a\u00020\f*\u00020\tH\u0000\"\u001a\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0003\u0010\u0004¨\u0006\r"}, d2 = {"LocalContentAlignment", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "Landroidx/compose/ui/Alignment;", "getLocalContentAlignment", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "plus", "Lcom/adapty/ui/internal/ui/attributes/Align;", "Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;", "toComposeAlignment", "Landroidx/compose/ui/Alignment$Horizontal;", "Landroidx/compose/ui/Alignment$Vertical;", "adapty-ui_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class AlignKt {

    @NotNull
    private static final ProvidableCompositionLocal<Alignment> LocalContentAlignment = CompositionLocalKt.h(null, new Function0<Alignment>() { // from class: com.adapty.ui.internal.ui.attributes.AlignKt$LocalContentAlignment$1
        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final Alignment invoke() {
            return Alignment.INSTANCE.e();
        }
    }, 1, null);

    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;
        public static final /* synthetic */ int[] $EnumSwitchMapping$2;

        static {
            int[] iArr = new int[VerticalAlign.values().length];
            try {
                iArr[VerticalAlign.CENTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[VerticalAlign.TOP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[VerticalAlign.BOTTOM.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[HorizontalAlign.values().length];
            try {
                iArr2[HorizontalAlign.CENTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[HorizontalAlign.START.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[HorizontalAlign.END.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[HorizontalAlign.LEFT.ordinal()] = 4;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[HorizontalAlign.RIGHT.ordinal()] = 5;
            } catch (NoSuchFieldError unused8) {
            }
            $EnumSwitchMapping$1 = iArr2;
            int[] iArr3 = new int[Align.values().length];
            try {
                iArr3[Align.CENTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr3[Align.CENTER_START.ordinal()] = 2;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr3[Align.CENTER_END.ordinal()] = 3;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr3[Align.TOP_START.ordinal()] = 4;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr3[Align.TOP_CENTER.ordinal()] = 5;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr3[Align.TOP_END.ordinal()] = 6;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr3[Align.BOTTOM_START.ordinal()] = 7;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr3[Align.BOTTOM_CENTER.ordinal()] = 8;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr3[Align.BOTTOM_END.ordinal()] = 9;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr3[Align.CENTER_LEFT.ordinal()] = 10;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr3[Align.CENTER_RIGHT.ordinal()] = 11;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                iArr3[Align.TOP_LEFT.ordinal()] = 12;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                iArr3[Align.TOP_RIGHT.ordinal()] = 13;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                iArr3[Align.BOTTOM_LEFT.ordinal()] = 14;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                iArr3[Align.BOTTOM_RIGHT.ordinal()] = 15;
            } catch (NoSuchFieldError unused23) {
            }
            $EnumSwitchMapping$2 = iArr3;
        }
    }

    @NotNull
    public static final ProvidableCompositionLocal<Alignment> getLocalContentAlignment() {
        return LocalContentAlignment;
    }

    @NotNull
    public static final Align plus(@NotNull HorizontalAlign horizontalAlign, @NotNull VerticalAlign other) throws AdaptyError {
        Intrinsics.j(horizontalAlign, "<this>");
        Intrinsics.j(other, "other");
        Align orNull = Align.INSTANCE.getOrNull(horizontalAlign.getIntValue() | other.getIntValue());
        if (orNull != null) {
            return orNull;
        }
        throw LibraryGroupInternalsKt.adaptyError$default(null, "Can't find composite alignment from " + horizontalAlign.name() + " (" + horizontalAlign.getIntValue() + ") and " + other.name() + " (" + other.getIntValue() + ")", AdaptyErrorCode.DECODING_FAILED, 1, null);
    }

    @NotNull
    public static final Alignment.Vertical toComposeAlignment(@NotNull VerticalAlign verticalAlign) {
        Intrinsics.j(verticalAlign, "<this>");
        int i = WhenMappings.$EnumSwitchMapping$0[verticalAlign.ordinal()];
        if (i == 1) {
            return Alignment.INSTANCE.i();
        }
        if (i == 2) {
            return Alignment.INSTANCE.l();
        }
        if (i == 3) {
            return Alignment.INSTANCE.a();
        }
        throw new NoWhenBranchMatchedException();
    }

    @NotNull
    public static final Align plus(@NotNull VerticalAlign verticalAlign, @NotNull HorizontalAlign other) throws AdaptyError {
        Intrinsics.j(verticalAlign, "<this>");
        Intrinsics.j(other, "other");
        Align orNull = Align.INSTANCE.getOrNull(verticalAlign.getIntValue() | other.getIntValue());
        if (orNull != null) {
            return orNull;
        }
        throw LibraryGroupInternalsKt.adaptyError$default(null, "Can't find composite alignment from " + verticalAlign.name() + " (" + verticalAlign.getIntValue() + ") and " + other.name() + " (" + other.getIntValue() + ")", AdaptyErrorCode.DECODING_FAILED, 1, null);
    }

    @NotNull
    public static final Alignment.Horizontal toComposeAlignment(@NotNull HorizontalAlign horizontalAlign) {
        Intrinsics.j(horizontalAlign, "<this>");
        int i = WhenMappings.$EnumSwitchMapping$1[horizontalAlign.ordinal()];
        if (i == 1) {
            return Alignment.INSTANCE.g();
        }
        if (i == 2) {
            return Alignment.INSTANCE.k();
        }
        if (i == 3) {
            return Alignment.INSTANCE.j();
        }
        if (i == 4) {
            return AbsoluteAlignment.f3624a.e();
        }
        if (i == 5) {
            return AbsoluteAlignment.f3624a.f();
        }
        throw new NoWhenBranchMatchedException();
    }

    @NotNull
    public static final Alignment toComposeAlignment(@NotNull Align align) {
        Intrinsics.j(align, "<this>");
        switch (WhenMappings.$EnumSwitchMapping$2[align.ordinal()]) {
            case 1:
                return Alignment.INSTANCE.e();
            case 2:
                return Alignment.INSTANCE.h();
            case 3:
                return Alignment.INSTANCE.f();
            case 4:
                return Alignment.INSTANCE.o();
            case 5:
                return Alignment.INSTANCE.m();
            case 6:
                return Alignment.INSTANCE.n();
            case 7:
                return Alignment.INSTANCE.d();
            case 8:
                return Alignment.INSTANCE.b();
            case 9:
                return Alignment.INSTANCE.c();
            case 10:
                return AbsoluteAlignment.f3624a.c();
            case 11:
                return AbsoluteAlignment.f3624a.d();
            case 12:
                return AbsoluteAlignment.f3624a.g();
            case 13:
                return AbsoluteAlignment.f3624a.h();
            case 14:
                return AbsoluteAlignment.f3624a.a();
            case 15:
                return AbsoluteAlignment.f3624a.b();
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
