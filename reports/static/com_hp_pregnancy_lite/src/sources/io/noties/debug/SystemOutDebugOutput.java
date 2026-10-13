package io.noties.debug;

/* JADX INFO: loaded from: classes6.dex */
public class SystemOutDebugOutput implements DebugOutput {

    /* JADX INFO: renamed from: io.noties.debug.SystemOutDebugOutput$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f22603a;

        static {
            int[] iArr = new int[Level.values().length];
            f22603a = iArr;
            try {
                iArr[Level.WTF.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f22603a[Level.E.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }
}
