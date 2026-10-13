package com.google.firebase.concurrent;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class e implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f21472b;
    public final /* synthetic */ DelegatingScheduledExecutorService c;
    public final /* synthetic */ Runnable d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ DelegatingScheduledFuture.Completer f21473e;

    public /* synthetic */ e(DelegatingScheduledExecutorService delegatingScheduledExecutorService, Runnable runnable, DelegatingScheduledFuture.AnonymousClass1 anonymousClass1, int i) {
        this.f21472b = i;
        this.c = delegatingScheduledExecutorService;
        this.d = runnable;
        this.f21473e = anonymousClass1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f21472b) {
            case 0:
                DelegatingScheduledExecutorService delegatingScheduledExecutorService = this.c;
                delegatingScheduledExecutorService.getClass();
                final DelegatingScheduledFuture.AnonymousClass1 anonymousClass1 = (DelegatingScheduledFuture.AnonymousClass1) this.f21473e;
                final Runnable runnable = this.d;
                final int i = 0;
                delegatingScheduledExecutorService.f21451b.execute(new Runnable() { // from class: com.google.firebase.concurrent.c
                    @Override // java.lang.Runnable
                    public final void run() throws Exception {
                        DelegatingScheduledFuture.Completer completer = anonymousClass1;
                        Runnable runnable2 = runnable;
                        switch (i) {
                            case 0:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e6) {
                                    DelegatingScheduledFuture.AnonymousClass1 anonymousClass2 = (DelegatingScheduledFuture.AnonymousClass1) completer;
                                    anonymousClass2.getClass();
                                    int i6 = DelegatingScheduledFuture.c;
                                    DelegatingScheduledFuture.this.setException(e6);
                                    throw e6;
                                }
                            case 1:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e7) {
                                    DelegatingScheduledFuture.AnonymousClass1 anonymousClass3 = (DelegatingScheduledFuture.AnonymousClass1) completer;
                                    anonymousClass3.getClass();
                                    int i7 = DelegatingScheduledFuture.c;
                                    DelegatingScheduledFuture.this.setException(e7);
                                    return;
                                }
                            default:
                                try {
                                    runnable2.run();
                                    DelegatingScheduledFuture.AnonymousClass1 anonymousClass4 = (DelegatingScheduledFuture.AnonymousClass1) completer;
                                    anonymousClass4.getClass();
                                    int i8 = DelegatingScheduledFuture.c;
                                    DelegatingScheduledFuture.this.set(null);
                                    return;
                                } catch (Exception e8) {
                                    DelegatingScheduledFuture.AnonymousClass1 anonymousClass5 = (DelegatingScheduledFuture.AnonymousClass1) completer;
                                    anonymousClass5.getClass();
                                    int i9 = DelegatingScheduledFuture.c;
                                    DelegatingScheduledFuture.this.setException(e8);
                                    return;
                                }
                        }
                    }
                });
                break;
            case 1:
                DelegatingScheduledExecutorService delegatingScheduledExecutorService2 = this.c;
                delegatingScheduledExecutorService2.getClass();
                final DelegatingScheduledFuture.AnonymousClass1 anonymousClass2 = (DelegatingScheduledFuture.AnonymousClass1) this.f21473e;
                final Runnable runnable2 = this.d;
                final int i6 = 2;
                delegatingScheduledExecutorService2.f21451b.execute(new Runnable() { // from class: com.google.firebase.concurrent.c
                    @Override // java.lang.Runnable
                    public final void run() throws Exception {
                        DelegatingScheduledFuture.Completer completer = anonymousClass2;
                        Runnable runnable3 = runnable2;
                        switch (i6) {
                            case 0:
                                try {
                                    runnable3.run();
                                    return;
                                } catch (Exception e6) {
                                    DelegatingScheduledFuture.AnonymousClass1 anonymousClass3 = (DelegatingScheduledFuture.AnonymousClass1) completer;
                                    anonymousClass3.getClass();
                                    int i7 = DelegatingScheduledFuture.c;
                                    DelegatingScheduledFuture.this.setException(e6);
                                    throw e6;
                                }
                            case 1:
                                try {
                                    runnable3.run();
                                    return;
                                } catch (Exception e7) {
                                    DelegatingScheduledFuture.AnonymousClass1 anonymousClass4 = (DelegatingScheduledFuture.AnonymousClass1) completer;
                                    anonymousClass4.getClass();
                                    int i8 = DelegatingScheduledFuture.c;
                                    DelegatingScheduledFuture.this.setException(e7);
                                    return;
                                }
                            default:
                                try {
                                    runnable3.run();
                                    DelegatingScheduledFuture.AnonymousClass1 anonymousClass5 = (DelegatingScheduledFuture.AnonymousClass1) completer;
                                    anonymousClass5.getClass();
                                    int i9 = DelegatingScheduledFuture.c;
                                    DelegatingScheduledFuture.this.set(null);
                                    return;
                                } catch (Exception e8) {
                                    DelegatingScheduledFuture.AnonymousClass1 anonymousClass6 = (DelegatingScheduledFuture.AnonymousClass1) completer;
                                    anonymousClass6.getClass();
                                    int i10 = DelegatingScheduledFuture.c;
                                    DelegatingScheduledFuture.this.setException(e8);
                                    return;
                                }
                        }
                    }
                });
                break;
            default:
                DelegatingScheduledExecutorService delegatingScheduledExecutorService3 = this.c;
                delegatingScheduledExecutorService3.getClass();
                final DelegatingScheduledFuture.AnonymousClass1 anonymousClass3 = (DelegatingScheduledFuture.AnonymousClass1) this.f21473e;
                final Runnable runnable3 = this.d;
                final int i7 = 1;
                delegatingScheduledExecutorService3.f21451b.execute(new Runnable() { // from class: com.google.firebase.concurrent.c
                    @Override // java.lang.Runnable
                    public final void run() throws Exception {
                        DelegatingScheduledFuture.Completer completer = anonymousClass3;
                        Runnable runnable4 = runnable3;
                        switch (i7) {
                            case 0:
                                try {
                                    runnable4.run();
                                    return;
                                } catch (Exception e6) {
                                    DelegatingScheduledFuture.AnonymousClass1 anonymousClass4 = (DelegatingScheduledFuture.AnonymousClass1) completer;
                                    anonymousClass4.getClass();
                                    int i8 = DelegatingScheduledFuture.c;
                                    DelegatingScheduledFuture.this.setException(e6);
                                    throw e6;
                                }
                            case 1:
                                try {
                                    runnable4.run();
                                    return;
                                } catch (Exception e7) {
                                    DelegatingScheduledFuture.AnonymousClass1 anonymousClass5 = (DelegatingScheduledFuture.AnonymousClass1) completer;
                                    anonymousClass5.getClass();
                                    int i9 = DelegatingScheduledFuture.c;
                                    DelegatingScheduledFuture.this.setException(e7);
                                    return;
                                }
                            default:
                                try {
                                    runnable4.run();
                                    DelegatingScheduledFuture.AnonymousClass1 anonymousClass6 = (DelegatingScheduledFuture.AnonymousClass1) completer;
                                    anonymousClass6.getClass();
                                    int i10 = DelegatingScheduledFuture.c;
                                    DelegatingScheduledFuture.this.set(null);
                                    return;
                                } catch (Exception e8) {
                                    DelegatingScheduledFuture.AnonymousClass1 anonymousClass7 = (DelegatingScheduledFuture.AnonymousClass1) completer;
                                    anonymousClass7.getClass();
                                    int i11 = DelegatingScheduledFuture.c;
                                    DelegatingScheduledFuture.this.setException(e8);
                                    return;
                                }
                        }
                    }
                });
                break;
        }
    }
}
