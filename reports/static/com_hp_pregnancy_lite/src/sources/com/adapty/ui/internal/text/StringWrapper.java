package com.adapty.ui.internal.text;

import androidx.compose.foundation.text.InlineTextContent;
import androidx.compose.foundation.text.InlineTextContentKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.text.AnnotatedString;
import com.adapty.internal.utils.InternalAdaptyApi;
import com.philips.journeyapi.model.JourneyFieldNames;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 \u00032\u00020\u0001:\u0005\u0003\u0004\u0005\u0006\u0007B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/adapty/ui/internal/text/StringWrapper;", "", "()V", "Companion", "ComplexStr", "Single", "Str", "TimerSegmentStr", "Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr;", "Lcom/adapty/ui/internal/text/StringWrapper$Single;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@InternalAdaptyApi
public abstract class StringWrapper {
    public static final int $stable = 0;

    @NotNull
    private static final Str CUSTOM_TAG_NOT_FOUND;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final Str EMPTY;

    @NotNull
    private static final Str PRODUCT_NOT_FOUND;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0006¨\u0006\u000b"}, d2 = {"Lcom/adapty/ui/internal/text/StringWrapper$Companion;", "", "()V", "CUSTOM_TAG_NOT_FOUND", "Lcom/adapty/ui/internal/text/StringWrapper$Str;", "getCUSTOM_TAG_NOT_FOUND", "()Lcom/adapty/ui/internal/text/StringWrapper$Str;", "EMPTY", "getEMPTY", "PRODUCT_NOT_FOUND", "getPRODUCT_NOT_FOUND", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final Str getCUSTOM_TAG_NOT_FOUND() {
            return StringWrapper.CUSTOM_TAG_NOT_FOUND;
        }

        @NotNull
        public final Str getEMPTY() {
            return StringWrapper.EMPTY;
        }

        @NotNull
        public final Str getPRODUCT_NOT_FOUND() {
            return StringWrapper.PRODUCT_NOT_FOUND;
        }

        private Companion() {
        }
    }

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\nB\u0015\b\u0000\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0005J\u0006\u0010\b\u001a\u00020\tR\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u000b"}, d2 = {"Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr;", "Lcom/adapty/ui/internal/text/StringWrapper;", "parts", "", "Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart;", "(Ljava/util/List;)V", "getParts", "()Ljava/util/List;", "resolve", "Lcom/adapty/ui/internal/text/AnnotatedStr;", "ComplexStrPart", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static final class ComplexStr extends StringWrapper {

        @NotNull
        private final List<ComplexStrPart> parts;

        @StabilityInferred
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0003\u0004B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0005\u0006¨\u0006\u0007"}, d2 = {"Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart;", "", "()V", JourneyFieldNames.IMAGE, "Text", "Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart$Image;", "Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart$Text;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static abstract class ComplexStrPart {
            public static final int $stable = 0;

            @StabilityInferred
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart$Image;", "Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart;", "id", "", "inlineContent", "Landroidx/compose/foundation/text/InlineTextContent;", "(Ljava/lang/String;Landroidx/compose/foundation/text/InlineTextContent;)V", "getId", "()Ljava/lang/String;", "getInlineContent", "()Landroidx/compose/foundation/text/InlineTextContent;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Image extends ComplexStrPart {
                public static final int $stable = 0;

                @NotNull
                private final String id;

                @NotNull
                private final InlineTextContent inlineContent;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public Image(@NotNull String id, @NotNull InlineTextContent inlineContent) {
                    super(null);
                    Intrinsics.j(id, "id");
                    Intrinsics.j(inlineContent, "inlineContent");
                    this.id = id;
                    this.inlineContent = inlineContent;
                }

                @NotNull
                public final String getId() {
                    return this.id;
                }

                @NotNull
                public final InlineTextContent getInlineContent() {
                    return this.inlineContent;
                }
            }

            @StabilityInferred
            @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart$Text;", "Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart;", "str", "Lcom/adapty/ui/internal/text/StringWrapper$Single;", "(Lcom/adapty/ui/internal/text/StringWrapper$Single;)V", "getStr", "()Lcom/adapty/ui/internal/text/StringWrapper$Single;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Text extends ComplexStrPart {
                public static final int $stable = 0;

                @NotNull
                private final Single str;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public Text(@NotNull Single str) {
                    super(null);
                    Intrinsics.j(str, "str");
                    this.str = str;
                }

                @NotNull
                public final Single getStr() {
                    return this.str;
                }
            }

            public /* synthetic */ ComplexStrPart(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private ComplexStrPart() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public ComplexStr(@NotNull List<? extends ComplexStrPart> parts) {
            super(null);
            Intrinsics.j(parts, "parts");
            this.parts = parts;
        }

        @NotNull
        public final List<ComplexStrPart> getParts() {
            return this.parts;
        }

        @NotNull
        public final AnnotatedStr resolve() {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            AnnotatedString.Builder builder = new AnnotatedString.Builder(0, 1, null);
            for (ComplexStrPart complexStrPart : this.parts) {
                if (complexStrPart instanceof ComplexStrPart.Text) {
                    StringWrapperKt.append(builder, ((ComplexStrPart.Text) complexStrPart).getStr());
                } else if (complexStrPart instanceof ComplexStrPart.Image) {
                    ComplexStrPart.Image image = (ComplexStrPart.Image) complexStrPart;
                    InlineTextContentKt.a(builder, image.getId(), " ");
                    linkedHashMap.put(image.getId(), image.getInlineContent());
                }
            }
            return new AnnotatedStr(builder.p(), linkedHashMap);
        }
    }

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u00002\u00020\u0001B\u0019\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n\u0082\u0001\u0002\u000b\f¨\u0006\r"}, d2 = {"Lcom/adapty/ui/internal/text/StringWrapper$Single;", "Lcom/adapty/ui/internal/text/StringWrapper;", "value", "", "attrs", "Lcom/adapty/ui/internal/text/ComposeTextAttrs;", "(Ljava/lang/String;Lcom/adapty/ui/internal/text/ComposeTextAttrs;)V", "getAttrs", "()Lcom/adapty/ui/internal/text/ComposeTextAttrs;", "getValue", "()Ljava/lang/String;", "Lcom/adapty/ui/internal/text/StringWrapper$Str;", "Lcom/adapty/ui/internal/text/StringWrapper$TimerSegmentStr;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static abstract class Single extends StringWrapper {

        @Nullable
        private final ComposeTextAttrs attrs;

        @NotNull
        private final String value;

        public /* synthetic */ Single(String str, ComposeTextAttrs composeTextAttrs, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, composeTextAttrs);
        }

        @Nullable
        public final ComposeTextAttrs getAttrs() {
            return this.attrs;
        }

        @NotNull
        public final String getValue() {
            return this.value;
        }

        private Single(String str, ComposeTextAttrs composeTextAttrs) {
            super(null);
            this.value = str;
            this.attrs = composeTextAttrs;
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u001b\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/adapty/ui/internal/text/StringWrapper$Str;", "Lcom/adapty/ui/internal/text/StringWrapper$Single;", "value", "", "attrs", "Lcom/adapty/ui/internal/text/ComposeTextAttrs;", "(Ljava/lang/String;Lcom/adapty/ui/internal/text/ComposeTextAttrs;)V", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Str extends Single {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Str(@NotNull String value, @Nullable ComposeTextAttrs composeTextAttrs) {
            super(value, composeTextAttrs, null);
            Intrinsics.j(value, "value");
        }

        public /* synthetic */ Str(String str, ComposeTextAttrs composeTextAttrs, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? null : composeTextAttrs);
        }
    }

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B#\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/adapty/ui/internal/text/StringWrapper$TimerSegmentStr;", "Lcom/adapty/ui/internal/text/StringWrapper$Single;", "value", "", "timerSegment", "Lcom/adapty/ui/internal/text/TimerSegment;", "attrs", "Lcom/adapty/ui/internal/text/ComposeTextAttrs;", "(Ljava/lang/String;Lcom/adapty/ui/internal/text/TimerSegment;Lcom/adapty/ui/internal/text/ComposeTextAttrs;)V", "getTimerSegment", "()Lcom/adapty/ui/internal/text/TimerSegment;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class TimerSegmentStr extends Single {

        @NotNull
        private final TimerSegment timerSegment;

        public /* synthetic */ TimerSegmentStr(String str, TimerSegment timerSegment, ComposeTextAttrs composeTextAttrs, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, timerSegment, (i & 4) != 0 ? null : composeTextAttrs);
        }

        @NotNull
        public final TimerSegment getTimerSegment() {
            return this.timerSegment;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TimerSegmentStr(@NotNull String value, @NotNull TimerSegment timerSegment, @Nullable ComposeTextAttrs composeTextAttrs) {
            super(value, composeTextAttrs, null);
            Intrinsics.j(value, "value");
            Intrinsics.j(timerSegment, "timerSegment");
            this.timerSegment = timerSegment;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        String str = "";
        int i = 2;
        EMPTY = new Str(str, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        PRODUCT_NOT_FOUND = new Str(str, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        CUSTOM_TAG_NOT_FOUND = new Str(str, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
    }

    public /* synthetic */ StringWrapper(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private StringWrapper() {
    }
}
