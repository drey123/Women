package androidx.core.view;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.view.View;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0004\u0010\u0005\"\u001b\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006*\u00020\u00008F¢\u0006\u0006\u001a\u0004\b\b\u0010\t\"\u001b\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00000\u0006*\u00020\u00008F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\t¨\u0006\r"}, d2 = {"Landroid/view/View;", "Landroid/graphics/Bitmap$Config;", "config", "Landroid/graphics/Bitmap;", "a", "(Landroid/view/View;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;", "Lkotlin/sequences/Sequence;", "Landroid/view/ViewParent;", "c", "(Landroid/view/View;)Lkotlin/sequences/Sequence;", "ancestors", "b", "allViews", "core-ktx_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ViewKt {
    public static final Bitmap a(View view, Bitmap.Config config) {
        if (!view.isLaidOut()) {
            throw new IllegalStateException("View needs to be laid out before calling drawToBitmap()");
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(view.getWidth(), view.getHeight(), config);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        canvas.translate(-view.getScrollX(), -view.getScrollY());
        view.draw(canvas);
        return bitmapCreateBitmap;
    }

    public static final Sequence b(View view) {
        return SequencesKt.b(new ViewKt$allViews$1(view, null));
    }

    public static final Sequence c(View view) {
        return SequencesKt.n(view.getParent(), ViewKt$ancestors$1.INSTANCE);
    }
}
