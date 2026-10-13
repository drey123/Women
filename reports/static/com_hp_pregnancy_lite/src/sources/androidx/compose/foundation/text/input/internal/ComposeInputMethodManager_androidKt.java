package androidx.compose.foundation.text.input.internal;

import android.os.Build;
import android.view.View;
import androidx.compose.foundation.text.input.internal.ComposeInputMethodManager_androidKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0003\u0010\u0004\"\"\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Landroid/view/View;", "view", "Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;", "b", "(Landroid/view/View;)Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;", "Lkotlin/Function1;", "a", "Lkotlin/jvm/functions/Function1;", "ComposeInputMethodManagerFactory", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class ComposeInputMethodManager_androidKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Function1 f1780a = new Function1() { // from class: i50
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return ComposeInputMethodManager_androidKt.c((View) obj);
        }
    };

    public static final ComposeInputMethodManager b(View view) {
        return (ComposeInputMethodManager) f1780a.invoke(view);
    }

    public static final ComposeInputMethodManager c(View view) {
        return Build.VERSION.SDK_INT >= 34 ? new ComposeInputMethodManagerImplApi34(view) : new ComposeInputMethodManagerImplApi24(view);
    }
}
