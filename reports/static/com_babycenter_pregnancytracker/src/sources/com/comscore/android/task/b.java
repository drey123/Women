package com.comscore.android.task;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
class b extends Thread {
    private boolean a = false;
    private Object b = new Object();
    private TaskExecutor c;
    private TaskExceptionHandler d;

    public b(TaskExecutor taskExecutor, TaskExceptionHandler taskExceptionHandler) {
        this.d = taskExceptionHandler;
        this.c = taskExecutor;
    }

    private void a(long j) {
        synchronized (this.b) {
            try {
                this.b.wait(j);
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
        }
    }

    public void b() {
        this.a = true;
    }

    public boolean c() {
        return this.a;
    }

    public void d() {
        long jB = this.c.b();
        if (jB > 0) {
            a(jB);
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        TaskExceptionHandler taskExceptionHandler;
        while (!c()) {
            a aVarA = this.c.a();
            if (aVarA != null) {
                aVarA.run();
                if (aVarA.b() != null && (taskExceptionHandler = this.d) != null) {
                    taskExceptionHandler.exception(aVarA.b(), this.c, aVarA.f());
                }
                this.c.a(aVarA);
                if (aVarA.j()) {
                    this.c.execute(aVarA.f(), aVarA.e(), aVarA.e());
                }
            } else {
                d();
            }
        }
    }

    public void a() {
        synchronized (this.b) {
            this.b.notify();
        }
    }
}
