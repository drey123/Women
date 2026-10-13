package rc;

import android.app.Activity;
import android.content.Intent;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NavigationCreator.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Activity f39543a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Intent f39544b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f39545c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f39546d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f39547e;

    public a(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        this.f39543a = activity;
    }

    @NotNull
    public final void a() {
        Intent intent = this.f39544b;
        Intrinsics.checkNotNull(intent);
        intent.setFlags(268468224);
    }

    @NotNull
    public final void b(@NotNull Intent intent) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        this.f39544b = intent;
    }

    public final void c() {
        Intent intent = this.f39544b;
        Activity activity = this.f39543a;
        if (intent != null) {
            if (this.f39546d) {
                activity.startActivityForResult(intent, this.f39545c);
            } else {
                activity.startActivity(intent);
            }
        }
        if (this.f39547e) {
            activity.finish();
        }
    }
}
