package androidx.compose.foundation.gestures;

import androidx.glance.appwidget.G;
import androidx.glance.appwidget.S;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import kotlin.Pair;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l implements p396x4.e {
    public static Pair a(int i10, S s10) {
        return new Pair(s10, new G(i10));
    }

    public static Ref.ObjectRef c(Object obj) {
        kotlin.c.b(obj);
        return new Ref.ObjectRef();
    }

    @Override // p396x4.e
    public Object b(p396x4.u uVar) {
        return ExecutorsRegistrar.f20206a.get();
    }
}
