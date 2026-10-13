package androidx.appcompat.widget;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.text.Selection;
import android.text.Spannable;
import android.util.Log;
import android.view.DragEvent;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.view.C1271h;

/* JADX INFO: loaded from: classes.dex */
final class AppCompatReceiveContentHelper {
    private static final String LOG_TAG = "ReceiveContent";

    public static final class OnDropApi24Impl {
        private OnDropApi24Impl() {
        }

        public static boolean onDropForTextView(@NonNull DragEvent dragEvent, @NonNull TextView textView, @NonNull Activity activity) {
            C1271h.b aVar;
            activity.requestDragAndDropPermissions(dragEvent);
            int offsetForPosition = textView.getOffsetForPosition(dragEvent.getX(), dragEvent.getY());
            textView.beginBatchEdit();
            try {
                Selection.setSelection((Spannable) textView.getText(), offsetForPosition);
                ClipData clipData = dragEvent.getClipData();
                if (Build.VERSION.SDK_INT >= 31) {
                    aVar = new C1271h.a(clipData, 3);
                } else {
                    C1271h.c cVar = new C1271h.c();
                    cVar.f13334a = clipData;
                    cVar.f13335b = 3;
                    aVar = cVar;
                }
                androidx.core.view.Y.j(textView, aVar.build());
                return true;
            } finally {
                textView.endBatchEdit();
            }
        }

        public static boolean onDropForView(@NonNull DragEvent dragEvent, @NonNull View view, @NonNull Activity activity) {
            C1271h.b aVar;
            activity.requestDragAndDropPermissions(dragEvent);
            ClipData clipData = dragEvent.getClipData();
            if (Build.VERSION.SDK_INT >= 31) {
                aVar = new C1271h.a(clipData, 3);
            } else {
                C1271h.c cVar = new C1271h.c();
                cVar.f13334a = clipData;
                cVar.f13335b = 3;
                aVar = cVar;
            }
            androidx.core.view.Y.j(view, aVar.build());
            return true;
        }
    }

    private AppCompatReceiveContentHelper() {
    }

    public static boolean maybeHandleDragEventViaPerformReceiveContent(@NonNull View view, @NonNull DragEvent dragEvent) {
        if (Build.VERSION.SDK_INT < 31 && dragEvent.getLocalState() == null && androidx.core.view.Y.g(view) != null) {
            Activity activityTryGetActivity = tryGetActivity(view);
            if (activityTryGetActivity == null) {
                Log.i(LOG_TAG, "Can't handle drop: no activity: view=" + view);
                return false;
            }
            if (dragEvent.getAction() == 1) {
                return !(view instanceof TextView);
            }
            if (dragEvent.getAction() == 3) {
                return view instanceof TextView ? OnDropApi24Impl.onDropForTextView(dragEvent, (TextView) view, activityTryGetActivity) : OnDropApi24Impl.onDropForView(dragEvent, view, activityTryGetActivity);
            }
        }
        return false;
    }

    public static boolean maybeHandleMenuActionViaPerformReceiveContent(@NonNull TextView textView, int i10) {
        C1271h.c cVar;
        C1271h.b bVar;
        C1271h.a aVar;
        int i11 = Build.VERSION.SDK_INT;
        int i12 = 0;
        if (i11 >= 31 || androidx.core.view.Y.g(textView) == null || !(i10 == 16908322 || i10 == 16908337)) {
            return false;
        }
        ClipboardManager clipboardManager = (ClipboardManager) textView.getContext().getSystemService("clipboard");
        ClipData primaryClip = clipboardManager == null ? null : clipboardManager.getPrimaryClip();
        if (primaryClip != null && primaryClip.getItemCount() > 0) {
            if (i11 >= 31) {
                aVar = new C1271h.a(primaryClip, 1);
            } else {
                cVar = new C1271h.c();
                cVar.f13334a = primaryClip;
                cVar.f13335b = 1;
            }
            if (i10 != 16908322) {
                bVar = cVar;
                bVar = aVar;
                i12 = 1;
            }
            bVar = cVar;
            bVar = aVar;
            bVar.b(i12);
            androidx.core.view.Y.j(textView, bVar.build());
        }
        return true;
    }

    public static Activity tryGetActivity(@NonNull View view) {
        for (Context context = view.getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
        }
        return null;
    }
}
