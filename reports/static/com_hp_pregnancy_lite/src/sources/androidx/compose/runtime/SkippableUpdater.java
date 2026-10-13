package androidx.compose.runtime;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087@\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\u0002HÖ\u0003¢\u0006\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u00038\u0000X\u0081\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u0012\u0004\b\u0013\u0010\u0014\u0088\u0001\u0004\u0092\u0001\u00020\u0003¨\u0006\u0015"}, d2 = {"Landroidx/compose/runtime/SkippableUpdater;", "T", "", "Landroidx/compose/runtime/Composer;", "composer", "b", "(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "a", "Landroidx/compose/runtime/Composer;", "getComposer$annotations", "()V", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
@JvmInline
public final class SkippableUpdater<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Composer composer;

    public /* synthetic */ SkippableUpdater(Composer composer) {
        this.composer = composer;
    }

    public static final /* synthetic */ SkippableUpdater a(Composer composer) {
        return new SkippableUpdater(composer);
    }

    public static Composer b(Composer composer) {
        return composer;
    }

    public static boolean c(Composer composer, Object obj) {
        return (obj instanceof SkippableUpdater) && Intrinsics.e(composer, ((SkippableUpdater) obj).getComposer());
    }

    public static int d(Composer composer) {
        return composer.hashCode();
    }

    public static String e(Composer composer) {
        return "SkippableUpdater(composer=" + composer + ')';
    }

    public boolean equals(Object other) {
        return c(this.composer, other);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final /* synthetic */ Composer getComposer() {
        return this.composer;
    }

    public int hashCode() {
        return d(this.composer);
    }

    public String toString() {
        return e(this.composer);
    }
}
