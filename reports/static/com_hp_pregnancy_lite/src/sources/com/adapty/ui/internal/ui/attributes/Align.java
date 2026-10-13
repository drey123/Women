package com.adapty.ui.internal.ui.attributes;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'TOP_START' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:399)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:364)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:315)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:288)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u0014\b\u0080\u0001\u0018\u0000 \u00162\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0016B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015¨\u0006\u0017"}, d2 = {"Lcom/adapty/ui/internal/ui/attributes/Align;", "", "intValue", "", "(Ljava/lang/String;II)V", "getIntValue$adapty_ui_release", "()I", "TOP_START", "TOP_CENTER", "TOP_END", "CENTER_START", "CENTER", "CENTER_END", "BOTTOM_START", "BOTTOM_CENTER", "BOTTOM_END", "TOP_LEFT", "TOP_RIGHT", "CENTER_LEFT", "CENTER_RIGHT", "BOTTOM_LEFT", "BOTTOM_RIGHT", "Companion", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class Align {
    private static final /* synthetic */ Align[] $VALUES;
    public static final Align BOTTOM_CENTER;
    public static final Align BOTTOM_END;
    public static final Align BOTTOM_LEFT;
    public static final Align BOTTOM_RIGHT;
    public static final Align BOTTOM_START;
    public static final Align CENTER;
    public static final Align CENTER_END;
    public static final Align CENTER_LEFT;
    public static final Align CENTER_RIGHT;
    public static final Align CENTER_START;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE;
    public static final Align TOP_CENTER;
    public static final Align TOP_END;
    public static final Align TOP_LEFT;
    public static final Align TOP_RIGHT;
    public static final Align TOP_START;
    private final int intValue;

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lcom/adapty/ui/internal/ui/attributes/Align$Companion;", "", "()V", "getOrNull", "Lcom/adapty/ui/internal/ui/attributes/Align;", "intValue", "", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Nullable
        public final Align getOrNull(int intValue) {
            for (Align align : Align.values()) {
                if (align.getIntValue() == intValue) {
                    return align;
                }
            }
            return null;
        }

        private Companion() {
        }
    }

    private static final /* synthetic */ Align[] $values() {
        return new Align[]{TOP_START, TOP_CENTER, TOP_END, CENTER_START, CENTER, CENTER_END, BOTTOM_START, BOTTOM_CENTER, BOTTOM_END, TOP_LEFT, TOP_RIGHT, CENTER_LEFT, CENTER_RIGHT, BOTTOM_LEFT, BOTTOM_RIGHT};
    }

    static {
        VerticalAlign verticalAlign = VerticalAlign.TOP;
        int intValue = verticalAlign.getIntValue();
        HorizontalAlign horizontalAlign = HorizontalAlign.START;
        TOP_START = new Align("TOP_START", 0, intValue | horizontalAlign.getIntValue());
        int intValue2 = verticalAlign.getIntValue();
        HorizontalAlign horizontalAlign2 = HorizontalAlign.CENTER;
        TOP_CENTER = new Align("TOP_CENTER", 1, intValue2 | horizontalAlign2.getIntValue());
        int intValue3 = verticalAlign.getIntValue();
        HorizontalAlign horizontalAlign3 = HorizontalAlign.END;
        TOP_END = new Align("TOP_END", 2, intValue3 | horizontalAlign3.getIntValue());
        VerticalAlign verticalAlign2 = VerticalAlign.CENTER;
        CENTER_START = new Align("CENTER_START", 3, verticalAlign2.getIntValue() | horizontalAlign.getIntValue());
        CENTER = new Align("CENTER", 4, verticalAlign2.getIntValue() | horizontalAlign2.getIntValue());
        CENTER_END = new Align("CENTER_END", 5, verticalAlign2.getIntValue() | horizontalAlign3.getIntValue());
        VerticalAlign verticalAlign3 = VerticalAlign.BOTTOM;
        BOTTOM_START = new Align("BOTTOM_START", 6, horizontalAlign.getIntValue() | verticalAlign3.getIntValue());
        BOTTOM_CENTER = new Align("BOTTOM_CENTER", 7, verticalAlign3.getIntValue() | horizontalAlign2.getIntValue());
        BOTTOM_END = new Align("BOTTOM_END", 8, verticalAlign3.getIntValue() | horizontalAlign3.getIntValue());
        int intValue4 = verticalAlign.getIntValue();
        HorizontalAlign horizontalAlign4 = HorizontalAlign.LEFT;
        TOP_LEFT = new Align("TOP_LEFT", 9, intValue4 | horizontalAlign4.getIntValue());
        int intValue5 = verticalAlign.getIntValue();
        HorizontalAlign horizontalAlign5 = HorizontalAlign.RIGHT;
        TOP_RIGHT = new Align("TOP_RIGHT", 10, intValue5 | horizontalAlign5.getIntValue());
        CENTER_LEFT = new Align("CENTER_LEFT", 11, verticalAlign2.getIntValue() | horizontalAlign4.getIntValue());
        CENTER_RIGHT = new Align("CENTER_RIGHT", 12, verticalAlign2.getIntValue() | horizontalAlign5.getIntValue());
        BOTTOM_LEFT = new Align("BOTTOM_LEFT", 13, verticalAlign3.getIntValue() | horizontalAlign4.getIntValue());
        BOTTOM_RIGHT = new Align("BOTTOM_RIGHT", 14, verticalAlign3.getIntValue() | horizontalAlign5.getIntValue());
        $VALUES = $values();
        INSTANCE = new Companion(null);
    }

    private Align(String str, int i, int i2) {
        super(str, i);
        this.intValue = i2;
    }

    public static Align valueOf(String str) {
        return (Align) Enum.valueOf(Align.class, str);
    }

    public static Align[] values() {
        return (Align[]) $VALUES.clone();
    }

    /* JADX INFO: renamed from: getIntValue$adapty_ui_release, reason: from getter */
    public final int getIntValue() {
        return this.intValue;
    }
}
