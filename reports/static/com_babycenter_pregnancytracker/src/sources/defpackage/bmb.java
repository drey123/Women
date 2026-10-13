package defpackage;

import android.os.HandlerThread;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bmb {
    public static final t46 a;

    static {
        t46 t46Var = new t46(18);
        t46Var.b = null;
        a = t46Var;
    }

    public static Looper a() {
        t46 t46Var = a;
        HandlerThread handlerThread = (HandlerThread) t46Var.b;
        if (handlerThread == null) {
            HandlerThread handlerThread2 = new HandlerThread("JWPlayerHandlerThread");
            t46Var.b = handlerThread2;
            handlerThread2.start();
        } else if (!handlerThread.isAlive()) {
            ((HandlerThread) t46Var.b).quitSafely();
            HandlerThread handlerThread3 = new HandlerThread("JWPlayerHandlerThread");
            t46Var.b = handlerThread3;
            handlerThread3.start();
        }
        return ((HandlerThread) t46Var.b).getLooper();
    }
}
