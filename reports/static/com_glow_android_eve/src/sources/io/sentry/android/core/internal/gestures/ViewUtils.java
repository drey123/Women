package io.sentry.android.core.internal.gestures;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.internal.gestures.GestureTargetLocator;
import io.sentry.internal.gestures.UiElement;
import java.util.Iterator;
import java.util.LinkedList;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class ViewUtils {
    public static final int[] a = new int[2];

    @Nullable
    public static UiElement a(@NotNull SentryAndroidOptions sentryAndroidOptions, @NotNull View view, float f4, float f5, UiElement.Type type) {
        LinkedList linkedList = new LinkedList();
        linkedList.add(view);
        UiElement uiElement = null;
        while (linkedList.size() > 0) {
            View view2 = (View) linkedList.poll();
            if (view2 != null) {
                int[] iArr = a;
                view2.getLocationOnScreen(iArr);
                int i = iArr[0];
                int i6 = iArr[1];
                int width = view2.getWidth();
                int height = view2.getHeight();
                if (f4 >= i && f4 <= i + width && f5 >= i6 && f5 <= i6 + height) {
                    if (view2 instanceof ViewGroup) {
                        ViewGroup viewGroup = (ViewGroup) view2;
                        for (int i7 = 0; i7 < viewGroup.getChildCount(); i7++) {
                            linkedList.add(viewGroup.getChildAt(i7));
                        }
                    }
                    Iterator<GestureTargetLocator> it2 = sentryAndroidOptions.getGestureTargetLocators().iterator();
                    while (it2.hasNext()) {
                        UiElement uiElementA = it2.next().a(view2, type);
                        if (uiElementA != null) {
                            if (type == UiElement.Type.CLICKABLE) {
                                uiElement = uiElementA;
                            } else if (type == UiElement.Type.SCROLLABLE) {
                                return uiElementA;
                            }
                        }
                    }
                }
            }
        }
        return uiElement;
    }

    public static String b(@NotNull View view) throws Resources.NotFoundException {
        int id = view.getId();
        if (id == -1 || (((-16777216) & id) == 0 && (16777215 & id) != 0)) {
            throw new Resources.NotFoundException();
        }
        Resources resources = view.getContext().getResources();
        return resources != null ? resources.getResourceEntryName(id) : "";
    }
}
