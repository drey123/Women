package com.samsung.android.sdk.iap.lib.helper;

/* JADX INFO: loaded from: classes6.dex */
public class HelperDefine {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class OperationMode {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final OperationMode f23325b;
        public static final OperationMode c;
        public static final OperationMode d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ OperationMode[] f23326e;

        static {
            OperationMode operationMode = new OperationMode("OPERATION_MODE_TEST_FAILURE", 0);
            f23325b = operationMode;
            OperationMode operationMode2 = new OperationMode("OPERATION_MODE_PRODUCTION", 1);
            c = operationMode2;
            OperationMode operationMode3 = new OperationMode("OPERATION_MODE_TEST", 2);
            d = operationMode3;
            f23326e = new OperationMode[]{operationMode, operationMode2, operationMode3};
        }

        public OperationMode() {
            throw null;
        }

        public static OperationMode valueOf(String str) {
            return (OperationMode) Enum.valueOf(OperationMode.class, str);
        }

        public static OperationMode[] values() {
            return (OperationMode[]) f23326e.clone();
        }
    }
}
