package androidx.compose.ui.platform;

import android.view.View;
import android.view.ViewParent;
import androidx.core.view.ViewKt;
import com.stardust.app.R;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ViewCompositionStrategy.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class w1 implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AbstractComposeView f11868a;

    public w1(AbstractComposeView abstractComposeView) {
        this.f11868a = abstractComposeView;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        boolean z10;
        AbstractComposeView abstractComposeView = this.f11868a;
        Intrinsics.checkNotNullParameter(abstractComposeView, "<this>");
        Iterator<ViewParent> it = ViewKt.b(abstractComposeView).iterator();
        while (true) {
            z10 = false;
            if (!it.hasNext()) {
                break;
            }
            Object obj = (ViewParent) it.next();
            if (obj instanceof View) {
                View view2 = (View) obj;
                Intrinsics.checkNotNullParameter(view2, "<this>");
                Object tag = view2.getTag(R.id.is_pooling_container_tag);
                Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
                if (bool != null ? bool.booleanValue() : false) {
                    z10 = true;
                    break;
                }
            }
        }
        if (z10) {
            return;
        }
        abstractComposeView.e();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
