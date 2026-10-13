package androidx.core.app;

import android.app.Activity;
import android.app.ActivityOptions;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.RestrictTo;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: classes2.dex */
public class ActivityOptionsCompat {

    public static class ActivityOptionsCompatImpl extends ActivityOptionsCompat {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ActivityOptions f4821a;

        public ActivityOptionsCompatImpl(ActivityOptions activityOptions) {
            this.f4821a = activityOptions;
        }

        @Override // androidx.core.app.ActivityOptionsCompat
        public Bundle b() {
            return this.f4821a.toBundle();
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface BackgroundActivityStartMode {
    }

    public static ActivityOptionsCompat a(Activity activity, View view, String str) {
        return new ActivityOptionsCompatImpl(ActivityOptions.makeSceneTransitionAnimation(activity, view, str));
    }

    public Bundle b() {
        return null;
    }
}
