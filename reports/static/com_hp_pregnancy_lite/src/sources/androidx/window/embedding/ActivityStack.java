package androidx.window.embedding;

import android.app.Activity;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\u0018\u00002\u00020\u0001B)\b\u0000\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nB\u001f\b\u0017\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\t\u0010\u000bJ\u0018\u0010\r\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u0003H\u0086\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\u00052\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017R \u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\r\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u0006\u0010\u001dR\u0016\u0010\b\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f¨\u0006 "}, d2 = {"Landroidx/window/embedding/ActivityStack;", "", "", "Landroid/app/Activity;", "activitiesInProcess", "", "isEmpty", "Landroidx/window/extensions/embedding/ActivityStack$Token;", "token", "<init>", "(Ljava/util/List;ZLandroidx/window/extensions/embedding/ActivityStack$Token;)V", "(Ljava/util/List;Z)V", "activity", "a", "(Landroid/app/Activity;)Z", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Ljava/util/List;", "getActivitiesInProcess$window_release", "()Ljava/util/List;", "b", "Z", "()Z", "c", "Landroidx/window/extensions/embedding/ActivityStack$Token;", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ActivityStack {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final List activitiesInProcess;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
    public final boolean isEmpty;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata and from toString */
    public final androidx.window.extensions.embedding.ActivityStack.Token token;

    public ActivityStack(List activitiesInProcess, boolean z, androidx.window.extensions.embedding.ActivityStack.Token token) {
        Intrinsics.j(activitiesInProcess, "activitiesInProcess");
        this.activitiesInProcess = activitiesInProcess;
        this.isEmpty = z;
        this.token = token;
    }

    public final boolean a(Activity activity) {
        Intrinsics.j(activity, "activity");
        return this.activitiesInProcess.contains(activity);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ActivityStack)) {
            return false;
        }
        ActivityStack activityStack = (ActivityStack) other;
        return Intrinsics.e(this.activitiesInProcess, activityStack.activitiesInProcess) && this.isEmpty == activityStack.isEmpty && Intrinsics.e(this.token, activityStack.token);
    }

    public int hashCode() {
        int iHashCode = ((this.activitiesInProcess.hashCode() * 31) + Boolean.hashCode(this.isEmpty)) * 31;
        androidx.window.extensions.embedding.ActivityStack.Token token = this.token;
        return iHashCode + (token != null ? token.hashCode() : 0);
    }

    public String toString() {
        return "ActivityStack{activitiesInProcess=" + this.activitiesInProcess + ", isEmpty=" + this.isEmpty + ", token=" + this.token + '}';
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ActivityStack(List activitiesInProcess, boolean z) {
        this(activitiesInProcess, z, null);
        Intrinsics.j(activitiesInProcess, "activitiesInProcess");
    }
}
