package androidx.window.layout.util;

import android.app.Activity;
import android.graphics.Rect;
import android.os.Build;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u0000 \u00052\u00020\u0001:\u0001\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\bÀ\u0006\u0001"}, d2 = {"Landroidx/window/layout/util/BoundsHelper;", "", "Landroid/app/Activity;", "activity", "Landroid/graphics/Rect;", "a", "(Landroid/app/Activity;)Landroid/graphics/Rect;", "Companion", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface BoundsHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f7681a;

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\b\u0010\n¨\u0006\f"}, d2 = {"Landroidx/window/layout/util/BoundsHelper$Companion;", "", "<init>", "()V", "Landroidx/window/layout/util/BoundsHelper;", "a", "()Landroidx/window/layout/util/BoundsHelper;", "", "b", "Ljava/lang/String;", "()Ljava/lang/String;", "TAG", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f7681a = new Companion();

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public static final String TAG;

        static {
            String simpleName = BoundsHelper.class.getSimpleName();
            Intrinsics.i(simpleName, "getSimpleName(...)");
            TAG = simpleName;
        }

        public final BoundsHelper a() {
            int i = Build.VERSION.SDK_INT;
            if (i >= 30) {
                return BoundsHelperApi30Impl.b;
            }
            if (i >= 29) {
                return BoundsHelperApi29Impl.b;
            }
            return i >= 28 ? BoundsHelperApi28Impl.b : BoundsHelperApi24Impl.b;
        }

        public final String b() {
            return TAG;
        }
    }

    Rect a(Activity activity);
}
