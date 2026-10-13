package androidx.core.view;

import android.app.Activity;
import android.view.DragAndDropPermissions;
import android.view.DragEvent;
import androidx.annotation.RequiresApi;

/* JADX INFO: loaded from: classes2.dex */
public final class DragAndDropPermissionsCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DragAndDropPermissions f5059a;

    @RequiresApi
    public static class Api24Impl {
        public static DragAndDropPermissions a(Activity activity, DragEvent dragEvent) {
            return activity.requestDragAndDropPermissions(dragEvent);
        }
    }

    public DragAndDropPermissionsCompat(DragAndDropPermissions dragAndDropPermissions) {
        this.f5059a = dragAndDropPermissions;
    }

    public static DragAndDropPermissionsCompat a(Activity activity, DragEvent dragEvent) {
        DragAndDropPermissions dragAndDropPermissionsA = Api24Impl.a(activity, dragEvent);
        if (dragAndDropPermissionsA != null) {
            return new DragAndDropPermissionsCompat(dragAndDropPermissionsA);
        }
        return null;
    }
}
