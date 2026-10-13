package androidx.window.embedding;

import android.app.Activity;
import android.os.IBinder;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u001a\u0010\b\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0014\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0017\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0011\u001a\u0004\b\u0016\u0010\u0013R\u0017\u0010\u001d\u001a\u00020\u00188\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001c\u0010#\u001a\u0004\u0018\u00010\u001e8\u0002X\u0083\u0004¢\u0006\f\n\u0004\b\u001f\u0010 \u0012\u0004\b!\u0010\"R\u0016\u0010'\u001a\u0004\u0018\u00010$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&¨\u0006("}, d2 = {"Landroidx/window/embedding/SplitInfo;", "", "Landroid/app/Activity;", "activity", "", "a", "(Landroid/app/Activity;)Z", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Landroidx/window/embedding/ActivityStack;", "Landroidx/window/embedding/ActivityStack;", "getPrimaryActivityStack", "()Landroidx/window/embedding/ActivityStack;", "primaryActivityStack", "b", "getSecondaryActivityStack", "secondaryActivityStack", "Landroidx/window/embedding/SplitAttributes;", "c", "Landroidx/window/embedding/SplitAttributes;", "getSplitAttributes", "()Landroidx/window/embedding/SplitAttributes;", "splitAttributes", "Landroid/os/IBinder;", "d", "Landroid/os/IBinder;", "getBinder$annotations", "()V", "binder", "Landroidx/window/extensions/embedding/SplitInfo$Token;", "e", "Landroidx/window/extensions/embedding/SplitInfo$Token;", "token", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SplitInfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    public final ActivityStack primaryActivityStack;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final ActivityStack secondaryActivityStack;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final SplitAttributes splitAttributes;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final IBinder binder;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final androidx.window.extensions.embedding.SplitInfo.Token token;

    public final boolean a(Activity activity) {
        Intrinsics.j(activity, "activity");
        return this.primaryActivityStack.a(activity) || this.secondaryActivityStack.a(activity);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SplitInfo)) {
            return false;
        }
        SplitInfo splitInfo = (SplitInfo) other;
        return Intrinsics.e(this.primaryActivityStack, splitInfo.primaryActivityStack) && Intrinsics.e(this.secondaryActivityStack, splitInfo.secondaryActivityStack) && Intrinsics.e(this.splitAttributes, splitInfo.splitAttributes) && Intrinsics.e(this.token, splitInfo.token) && Intrinsics.e(this.binder, splitInfo.binder);
    }

    public int hashCode() {
        int iHashCode = ((((this.primaryActivityStack.hashCode() * 31) + this.secondaryActivityStack.hashCode()) * 31) + this.splitAttributes.hashCode()) * 31;
        androidx.window.extensions.embedding.SplitInfo.Token token = this.token;
        int iHashCode2 = (iHashCode + (token != null ? token.hashCode() : 0)) * 31;
        IBinder iBinder = this.binder;
        return iHashCode2 + (iBinder != null ? iBinder.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("SplitInfo:{");
        sb.append("primaryActivityStack=" + this.primaryActivityStack + ", ");
        sb.append("secondaryActivityStack=" + this.secondaryActivityStack + ", ");
        sb.append("splitAttributes=" + this.splitAttributes + ", ");
        if (this.token != null) {
            sb.append("token=" + this.token);
        }
        if (this.binder != null) {
            sb.append("binder=" + this.binder);
        }
        sb.append("}");
        String string = sb.toString();
        Intrinsics.i(string, "toString(...)");
        return string;
    }
}
