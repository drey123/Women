package defpackage;

import android.content.Context;
import android.content.Intent;
import com.babycenter.pregbaby.ui.nav.bookmarks.BookmarksActivity;
import kotlin.Function;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k30 implements u21, FunctionAdapter {
    public final /* synthetic */ m30 a;

    public k30(m30 m30Var) {
        this.a = m30Var;
    }

    @Override // defpackage.u21
    public final void a() {
        f70 f70VarA;
        g70 g70Var;
        m30 m30Var = this.a;
        Context context = m30Var.getContext();
        if (context == null) {
            return;
        }
        c70 c70Var = m30Var.V;
        if (c70Var == null || (f70VarA = c70Var.a()) == null || (g70Var = f70VarA.h) == null || !g70Var.d) {
            wi5.s("Bookmarks", "", "Calendar detail");
        }
        m30Var.startActivity(new Intent(context, (Class<?>) BookmarksActivity.class));
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof u21) && (obj instanceof FunctionAdapter)) {
            return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // kotlin.jvm.internal.FunctionAdapter
    public final Function getFunctionDelegate() {
        return new FunctionReferenceImpl(0, this.a, m30.class, "onShowBookmarksClick", "onShowBookmarksClick()V", 0);
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }
}
