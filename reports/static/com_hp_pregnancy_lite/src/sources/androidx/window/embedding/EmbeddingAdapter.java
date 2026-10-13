package androidx.window.embedding;

import android.os.Binder;
import androidx.window.WindowSdkExtensions;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\b\u0000\u0018\u0000 \u00052\u00020\u0001:\u0004\u0012\u0013\u0014\u0015J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0005\u0010\u0006J#\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\u0007H\u0000¢\u0006\u0004\b\t\u0010\nR\u0018\u0010\u000e\u001a\u00060\u000bR\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\u0010¨\u0006\u0016"}, d2 = {"Landroidx/window/embedding/EmbeddingAdapter;", "", "Landroidx/window/extensions/embedding/ActivityStack;", "activityStack", "Landroidx/window/embedding/ActivityStack;", "b", "(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/ActivityStack;", "", "activityStacks", "c", "(Ljava/util/List;)Ljava/util/List;", "Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;", "a", "Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;", "api1Impl", "", "()I", "extensionVersion", "VendorApiLevel3Impl", "VendorApiLevel2Impl", "VendorApiLevel1Impl", "Companion", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class EmbeddingAdapter {
    public static final String c = Reflection.b(EmbeddingAdapter.class).t();
    public static final String d = "ae-gen:";
    public static final Binder e = new Binder();

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final VendorApiLevel1Impl api1Impl;

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0082\u0004\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;", "", "Landroidx/window/extensions/embedding/ActivityStack;", "activityStack", "Landroidx/window/embedding/ActivityStack;", "a", "(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/ActivityStack;", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public final class VendorApiLevel1Impl {
        public final ActivityStack a(androidx.window.extensions.embedding.ActivityStack activityStack) {
            Intrinsics.j(activityStack, "activityStack");
            List activities = activityStack.getActivities();
            Intrinsics.i(activities, "getActivities(...)");
            return new ActivityStack(activities, activityStack.isEmpty());
        }
    }

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;", "", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public final class VendorApiLevel2Impl {
    }

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel3Impl;", "", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public final class VendorApiLevel3Impl {
    }

    public final int a() {
        return WindowSdkExtensions.INSTANCE.a().getExtensionVersion();
    }

    public final ActivityStack b(androidx.window.extensions.embedding.ActivityStack activityStack) {
        Intrinsics.j(activityStack, "activityStack");
        int iA = a();
        if (1 <= iA && iA < 5) {
            return this.api1Impl.a(activityStack);
        }
        List activities = activityStack.getActivities();
        Intrinsics.i(activities, "getActivities(...)");
        return new ActivityStack(activities, activityStack.isEmpty(), activityStack.getActivityStackToken());
    }

    public final List c(List activityStacks) {
        Intrinsics.j(activityStacks, "activityStacks");
        List list = activityStacks;
        ArrayList arrayList = new ArrayList(CollectionsKt.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(b((androidx.window.extensions.embedding.ActivityStack) it.next()));
        }
        return arrayList;
    }
}
