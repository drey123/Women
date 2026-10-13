package retrofit2;

/* JADX INFO: loaded from: classes3.dex */
public class HttpException extends RuntimeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final transient z<?> f39577a;
    private final int code;
    private final String message;

    public HttpException(z<?> zVar) {
        StringBuilder sb2 = new StringBuilder("HTTP ");
        okhttp3.x xVar = zVar.f39734a;
        int i10 = xVar.f38775e;
        sb2.append(i10);
        sb2.append(" ");
        String str = xVar.f38774d;
        sb2.append(str);
        super(sb2.toString());
        this.code = i10;
        this.message = str;
        this.f39577a = zVar;
    }
}
