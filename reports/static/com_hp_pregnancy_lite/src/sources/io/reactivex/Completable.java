package io.reactivex;

import io.reactivex.exceptions.Exceptions;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.plugins.RxJavaPlugins;

/* JADX INFO: loaded from: classes6.dex */
public abstract class Completable implements CompletableSource {
    private static NullPointerException c(Throwable th) {
        NullPointerException nullPointerException = new NullPointerException("Actually not, but can't pass out an exception otherwise...");
        nullPointerException.initCause(th);
        return nullPointerException;
    }

    @Override // io.reactivex.CompletableSource
    public final void a(CompletableObserver completableObserver) {
        ObjectHelper.d(completableObserver, "s is null");
        try {
            b(RxJavaPlugins.s(this, completableObserver));
        } catch (NullPointerException e) {
            throw e;
        } catch (Throwable th) {
            Exceptions.a(th);
            RxJavaPlugins.p(th);
            throw c(th);
        }
    }

    public abstract void b(CompletableObserver completableObserver);
}
