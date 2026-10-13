package io.reactivex.rxjava3.disposables;

import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.internal.util.OpenHashSet;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: loaded from: classes6.dex */
public final class CompositeDisposable implements Disposable, DisposableContainer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public OpenHashSet f23303a;
    public volatile boolean b;

    @Override // io.reactivex.rxjava3.disposables.DisposableContainer
    public boolean a(Disposable disposable) {
        if (!c(disposable)) {
            return false;
        }
        disposable.dispose();
        return true;
    }

    @Override // io.reactivex.rxjava3.disposables.DisposableContainer
    public boolean b(Disposable disposable) {
        Objects.requireNonNull(disposable, "disposable is null");
        if (!this.b) {
            synchronized (this) {
                try {
                    if (!this.b) {
                        OpenHashSet openHashSet = this.f23303a;
                        if (openHashSet == null) {
                            openHashSet = new OpenHashSet();
                            this.f23303a = openHashSet;
                        }
                        openHashSet.a(disposable);
                        return true;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        disposable.dispose();
        return false;
    }

    @Override // io.reactivex.rxjava3.disposables.DisposableContainer
    public boolean c(Disposable disposable) {
        Objects.requireNonNull(disposable, "disposable is null");
        if (this.b) {
            return false;
        }
        synchronized (this) {
            try {
                if (this.b) {
                    return false;
                }
                OpenHashSet openHashSet = this.f23303a;
                if (openHashSet != null && openHashSet.e(disposable)) {
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void d() {
        if (this.b) {
            return;
        }
        synchronized (this) {
            try {
                if (this.b) {
                    return;
                }
                OpenHashSet openHashSet = this.f23303a;
                this.f23303a = null;
                e(openHashSet);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public void dispose() {
        if (this.b) {
            return;
        }
        synchronized (this) {
            try {
                if (this.b) {
                    return;
                }
                this.b = true;
                OpenHashSet openHashSet = this.f23303a;
                this.f23303a = null;
                e(openHashSet);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void e(OpenHashSet openHashSet) {
        if (openHashSet == null) {
            return;
        }
        ArrayList arrayList = null;
        for (Object obj : openHashSet.b()) {
            if (obj instanceof Disposable) {
                try {
                    ((Disposable) obj).dispose();
                } catch (Throwable th) {
                    Exceptions.a(th);
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(th);
                }
            }
        }
        if (arrayList != null) {
            if (arrayList.size() != 1) {
                throw new CompositeException(arrayList);
            }
            throw ExceptionHelper.h((Throwable) arrayList.get(0));
        }
    }

    public int f() {
        if (this.b) {
            return 0;
        }
        synchronized (this) {
            try {
                if (this.b) {
                    return 0;
                }
                OpenHashSet openHashSet = this.f23303a;
                return openHashSet != null ? openHashSet.g() : 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public boolean isDisposed() {
        return this.b;
    }
}
