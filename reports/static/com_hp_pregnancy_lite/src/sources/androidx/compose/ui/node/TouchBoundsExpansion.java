package androidx.compose.ui.node;

import androidx.compose.ui.unit.LayoutDirection;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0012\b\u0087@\u0018\u0000 \t2\u00020\u0001:\u0001#B\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\u000b\u0010\nJ\u0010\u0010\r\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0019\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\u001b\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u0018R\u0011\u0010\u001d\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u0018R\u0011\u0010\u001f\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u0018R\u0011\u0010\"\u001a\u00020\u00128F¢\u0006\u0006\u001a\u0004\b \u0010!\u0088\u0001\u0003\u0092\u0001\u00020\u0002¨\u0006$"}, d2 = {"Landroidx/compose/ui/node/TouchBoundsExpansion;", "", "", "packedValue", "d", "(J)J", "Landroidx/compose/ui/unit/LayoutDirection;", "layoutDirection", "", "b", "(JLandroidx/compose/ui/unit/LayoutDirection;)I", "c", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "a", "J", TimerTags.hoursShort, "(J)I", "start", "i", ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN, "g", "end", "f", "bottom", "k", "(J)Z", "isLayoutDirectionAware", "Companion", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@JvmInline
public final class TouchBoundsExpansion {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final long c = TouchBoundsExpansionKt.c(0, 0, 0, 0, 14, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final long packedValue;

    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\n\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J7\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0000¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0016\u001a\u00020\u00158\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001c\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u001d\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001e\u0010\u0017¨\u0006\u001f"}, d2 = {"Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;", "", "<init>", "()V", "", "start", ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN, "end", "bottom", "", "isLayoutDirectionAware", "", "c", "(IIIIZ)J", "packedValue", "position", "e", "(JI)I", "int", "d", "(II)J", "Landroidx/compose/ui/node/TouchBoundsExpansion;", "None", "J", "b", "()J", "MASK", "I", "SHIFT", "MAX_VALUE", "IS_LAYOUT_DIRECTION_AWARE", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long b() {
            return TouchBoundsExpansion.c;
        }

        public final long c(int start, int top, int end, int bottom, boolean isLayoutDirectionAware) {
            return d(top, 1) | d(start, 0) | d(end, 2) | d(bottom, 3) | (isLayoutDirectionAware ? Long.MIN_VALUE : 0L);
        }

        public final long d(int i, int position) {
            return ((long) (i & 32767)) << (position * 15);
        }

        public final int e(long packedValue, int position) {
            return ((int) (packedValue >> (position * 15))) & 32767;
        }

        public Companion() {
        }
    }

    public static final int b(long j, LayoutDirection layoutDirection) {
        return (!k(j) || layoutDirection == LayoutDirection.Ltr) ? h(j) : g(j);
    }

    public static final int c(long j, LayoutDirection layoutDirection) {
        return (!k(j) || layoutDirection == LayoutDirection.Ltr) ? g(j) : h(j);
    }

    public static long d(long j) {
        return j;
    }

    public static boolean e(long j, Object obj) {
        return (obj instanceof TouchBoundsExpansion) && j == ((TouchBoundsExpansion) obj).getPackedValue();
    }

    public static final int f(long j) {
        return INSTANCE.e(j, 3);
    }

    public static final int g(long j) {
        return INSTANCE.e(j, 2);
    }

    public static final int h(long j) {
        return INSTANCE.e(j, 0);
    }

    public static final int i(long j) {
        return INSTANCE.e(j, 1);
    }

    public static int j(long j) {
        return Long.hashCode(j);
    }

    public static final boolean k(long j) {
        return (j & Long.MIN_VALUE) != 0;
    }

    public static String l(long j) {
        return "TouchBoundsExpansion(packedValue=" + j + ')';
    }

    public boolean equals(Object other) {
        return e(this.packedValue, other);
    }

    public int hashCode() {
        return j(this.packedValue);
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final /* synthetic */ long getPackedValue() {
        return this.packedValue;
    }

    public String toString() {
        return l(this.packedValue);
    }
}
