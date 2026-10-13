package androidx.compose.ui.tooling.animation.states;

import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0081@\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0006\u0010\u0005J\u0010\u0010\b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\nHÖ\u0003¢\u0006\u0004\b\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\u0088\u0001\u0003\u0092\u0001\u00020\u0002¨\u0006\u0015"}, d2 = {"Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;", "Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;", "", "value", "d", "(Ljava/lang/String;)Ljava/lang/String;", TimerTags.hoursShort, "", "g", "(Ljava/lang/String;)I", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "e", "(Ljava/lang/String;Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "b", "Companion", "ui-tooling"}, k = 1, mv = {2, 0, 0}, xi = 48)
@JvmInline
public final class AnimatedVisibilityState implements ComposeAnimationState {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final String c = d("Enter");
    public static final String d = d("Exit");

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String value;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\t\u0010\u0006\u001a\u0004\b\n\u0010\b¨\u0006\u000b"}, d2 = {"Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState$Companion;", "", "<init>", "()V", "Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;", "Enter", "Ljava/lang/String;", "a", "()Ljava/lang/String;", "Exit", "b", "ui-tooling"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String a() {
            return AnimatedVisibilityState.c;
        }

        public final String b() {
            return AnimatedVisibilityState.d;
        }

        public Companion() {
        }
    }

    public /* synthetic */ AnimatedVisibilityState(String str) {
        this.value = str;
    }

    public static final /* synthetic */ AnimatedVisibilityState c(String str) {
        return new AnimatedVisibilityState(str);
    }

    public static String d(String str) {
        return str;
    }

    public static boolean e(String str, Object obj) {
        return (obj instanceof AnimatedVisibilityState) && Intrinsics.e(str, ((AnimatedVisibilityState) obj).getValue());
    }

    public static final boolean f(String str, String str2) {
        return Intrinsics.e(str, str2);
    }

    public static int g(String str) {
        return str.hashCode();
    }

    public static String h(String str) {
        return str;
    }

    public boolean equals(Object obj) {
        return e(this.value, obj);
    }

    public int hashCode() {
        return g(this.value);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final /* synthetic */ String getValue() {
        return this.value;
    }

    public String toString() {
        return h(this.value);
    }
}
