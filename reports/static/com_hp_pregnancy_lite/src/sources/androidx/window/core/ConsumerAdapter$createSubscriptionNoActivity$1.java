package androidx.window.core;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"androidx/window/core/ConsumerAdapter$createSubscriptionNoActivity$1", "Landroidx/window/core/ConsumerAdapter$Subscription;", "", "dispose", "()V", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ConsumerAdapter$createSubscriptionNoActivity$1 implements ConsumerAdapter.Subscription {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Method f7585a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    @Override // androidx.window.core.ConsumerAdapter.Subscription
    public void dispose() throws IllegalAccessException, InvocationTargetException {
        this.f7585a.invoke(this.b, this.c);
    }
}
