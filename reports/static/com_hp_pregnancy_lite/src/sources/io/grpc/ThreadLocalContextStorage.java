package io.grpc;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
final class ThreadLocalContextStorage extends Context.Storage {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f21778a = Logger.getLogger(ThreadLocalContextStorage.class.getName());
    public static final ThreadLocal b = new ThreadLocal();

    @Override // io.grpc.Context.Storage
    public Context a() {
        Context context = (Context) b.get();
        return context == null ? Context.e : context;
    }

    @Override // io.grpc.Context.Storage
    public void b(Context context, Context context2) {
        if (a() != context) {
            f21778a.log(Level.SEVERE, "Context was not attached when detaching", new Throwable().fillInStackTrace());
        }
        if (context2 != Context.e) {
            b.set(context2);
        } else {
            b.set(null);
        }
    }

    @Override // io.grpc.Context.Storage
    public Context c(Context context) {
        Context contextA = a();
        b.set(context);
        return contextA;
    }
}
