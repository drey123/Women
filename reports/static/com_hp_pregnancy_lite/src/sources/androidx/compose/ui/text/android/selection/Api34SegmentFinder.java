package androidx.compose.ui.text.android.selection;

import androidx.annotation.RequiresApi;
import androidx.compose.runtime.internal.StabilityInferred;
import defpackage.q9;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@RequiresApi
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0000¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Landroidx/compose/ui/text/android/selection/Api34SegmentFinder;", "", "<init>", "()V", "Landroidx/compose/ui/text/android/selection/SegmentFinder;", "Landroid/text/SegmentFinder;", "a", "(Landroidx/compose/ui/text/android/selection/SegmentFinder;)Landroid/text/SegmentFinder;", "ui-text"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class Api34SegmentFinder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Api34SegmentFinder f4360a = new Api34SegmentFinder();

    public final android.text.SegmentFinder a(final SegmentFinder segmentFinder) {
        return q9.a(new android.text.SegmentFinder() { // from class: androidx.compose.ui.text.android.selection.Api34SegmentFinder$toAndroidSegmentFinder$1
            public int nextEndBoundary(int offset) {
                return segmentFinder.c(offset);
            }

            public int nextStartBoundary(int offset) {
                return segmentFinder.a(offset);
            }

            public int previousEndBoundary(int offset) {
                return segmentFinder.d(offset);
            }

            public int previousStartBoundary(int offset) {
                return segmentFinder.b(offset);
            }
        });
    }
}
