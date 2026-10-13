package com.facebook.react.devsupport;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3278b;
    public final /* synthetic */ LogBoxModule c;

    public /* synthetic */ k(LogBoxModule logBoxModule, int i) {
        this.f3278b = i;
        this.c = logBoxModule;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3278b) {
            case 0:
                LogBoxModule.hide$lambda$1(this.c);
                break;
            case 1:
                LogBoxModule.invalidate$lambda$2(this.c);
                break;
            default:
                LogBoxModule.show$lambda$0(this.c);
                break;
        }
    }
}
