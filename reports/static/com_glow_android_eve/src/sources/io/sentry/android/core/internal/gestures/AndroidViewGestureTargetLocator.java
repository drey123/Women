package io.sentry.android.core.internal.gestures;

import android.content.res.Resources;
import android.view.View;
import android.widget.AbsListView;
import android.widget.ScrollView;
import androidx.core.view.ScrollingView;
import io.sentry.android.core.internal.util.ClassUtil;
import io.sentry.internal.gestures.GestureTargetLocator;
import io.sentry.internal.gestures.UiElement;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class AndroidViewGestureTargetLocator implements GestureTargetLocator {
    public final boolean a;

    public AndroidViewGestureTargetLocator(boolean z2) {
        this.a = z2;
    }

    @Override // io.sentry.internal.gestures.GestureTargetLocator
    @Nullable
    public final UiElement a(@Nullable View view, UiElement.Type type) {
        if (!(view instanceof View)) {
            return null;
        }
        if (type == UiElement.Type.CLICKABLE && view.isClickable() && view.getVisibility() == 0) {
            try {
                return new UiElement(view, ClassUtil.a(view), ViewUtils.b(view));
            } catch (Resources.NotFoundException unused) {
                return null;
            }
        }
        if (type != UiElement.Type.SCROLLABLE) {
            return null;
        }
        boolean z2 = false;
        if (((!this.a ? false : ScrollingView.class.isAssignableFrom(view.getClass())) || AbsListView.class.isAssignableFrom(view.getClass()) || ScrollView.class.isAssignableFrom(view.getClass())) && view.getVisibility() == 0) {
            z2 = true;
        }
        if (!z2) {
            return null;
        }
        try {
            return new UiElement(view, ClassUtil.a(view), ViewUtils.b(view));
        } catch (Resources.NotFoundException unused2) {
            return null;
        }
    }
}
