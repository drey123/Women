package androidx.compose.ui.viewinterop;

import android.os.Handler;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: AndroidViewHolder.android.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "", "it", "Landroidx/compose/ui/viewinterop/AndroidViewHolder;", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
public final class AndroidViewHolder$Companion$OnCommitAffectingUpdate$1 extends Lambda implements Function1<AndroidViewHolder, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AndroidViewHolder$Companion$OnCommitAffectingUpdate$1 f12536a = new AndroidViewHolder$Companion$OnCommitAffectingUpdate$1();

    public AndroidViewHolder$Companion$OnCommitAffectingUpdate$1() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(AndroidViewHolder androidViewHolder) {
        AndroidViewHolder androidViewHolder2 = androidViewHolder;
        Handler handler = androidViewHolder2.getHandler();
        final Function0<Unit> function0 = androidViewHolder2.f12530u;
        handler.post(new Runnable() { // from class: androidx.compose.ui.viewinterop.b
            @Override // java.lang.Runnable
            public final void run() {
                AndroidViewHolder$Companion$OnCommitAffectingUpdate$1 androidViewHolder$Companion$OnCommitAffectingUpdate$1 = AndroidViewHolder$Companion$OnCommitAffectingUpdate$1.f12536a;
                function0.invoke();
            }
        });
        return Unit.f33999a;
    }
}
