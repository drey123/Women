package net.nativo.sdk.ntvlog;

/* JADX INFO: loaded from: classes6.dex */
public class LoggerFactory {
    public static Logger a(String str) {
        java.util.logging.Logger logger = java.util.logging.Logger.getLogger(str);
        Logger logger2 = new Logger();
        logger2.a = logger;
        return logger2;
    }
}
