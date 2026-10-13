package org.joda.time.tz;

/* JADX INFO: loaded from: classes6.dex */
public class ZoneInfoLogger {
    public static final ThreadLocal<Boolean> a = new AnonymousClass1();

    /* JADX INFO: renamed from: org.joda.time.tz.ZoneInfoLogger$1, reason: invalid class name */
    public static class AnonymousClass1 extends ThreadLocal<Boolean> {
        @Override // java.lang.ThreadLocal
        public final /* bridge */ /* synthetic */ Boolean initialValue() {
            return Boolean.FALSE;
        }
    }

    public static boolean a() {
        return a.get().booleanValue();
    }
}
