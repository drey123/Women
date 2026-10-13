package org.luaj.vm2;

/* JADX INFO: loaded from: classes6.dex */
public class LuaError extends RuntimeException {
    private static final long serialVersionUID = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f28387b;
    public String c;
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Throwable f28388e;

    public LuaError(String str) {
        super(str);
        this.f28387b = 1;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.f28388e;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        String str = this.d;
        if (str != null) {
            return str;
        }
        String message = super.getMessage();
        if (message == null) {
            return null;
        }
        if (this.c == null) {
            return message;
        }
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(this.c);
        stringBuffer.append(" ");
        stringBuffer.append(message);
        return stringBuffer.toString();
    }

    public LuaError(Throwable th) {
        StringBuffer stringBuffer = new StringBuffer("vm error: ");
        stringBuffer.append(th);
        super(stringBuffer.toString());
        this.f28388e = th;
        this.f28387b = 1;
    }
}
