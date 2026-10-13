package junit.framework;

/* JADX INFO: loaded from: classes6.dex */
public class AssertionFailedError extends AssertionError {
    private static final long serialVersionUID = 1;

    public AssertionFailedError() {
    }

    public static String a(String str) {
        return str == null ? "" : str;
    }

    public AssertionFailedError(String str) {
        super(a(str));
    }
}
