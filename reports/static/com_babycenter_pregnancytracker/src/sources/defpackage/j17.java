package defpackage;

import java.io.IOException;
import java.util.Objects;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.MediaType;
import okhttp3.Response;
import okhttp3.ResponseBody;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class j17 implements ug1 {

    @NotNull
    public static final a Companion = new a(null);

    @NotNull
    private static final String TAG = "OkHttpCall";
    private volatile boolean canceled;

    @NotNull
    private final Call rawCall;

    @NotNull
    private final rd2 responseConverter;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class b extends ResponseBody {

        @NotNull
        private final ResponseBody delegate;

        @NotNull
        private final n71 delegateSource;

        @Nullable
        private IOException thrownException;

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class a extends d24 {
            public a(n71 n71Var) {
                super(n71Var);
            }

            @Override // defpackage.d24, defpackage.x19
            public long read(@NotNull s61 s61Var, long j) throws IOException {
                s61Var.getClass();
                try {
                    return super.read(s61Var, j);
                } catch (IOException e) {
                    b.this.setThrownException(e);
                    throw e;
                }
            }
        }

        public b(@NotNull ResponseBody responseBody) {
            responseBody.getClass();
            this.delegate = responseBody;
            this.delegateSource = new xy7(new a(responseBody.getSource()));
        }

        @Override // okhttp3.ResponseBody, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.delegate.close();
        }

        @Override // okhttp3.ResponseBody
        /* JADX INFO: renamed from: contentLength */
        public long getContentLength() {
            return this.delegate.getContentLength();
        }

        @Override // okhttp3.ResponseBody
        @Nullable
        /* JADX INFO: renamed from: contentType */
        public MediaType getMediaType() {
            return this.delegate.getMediaType();
        }

        @Nullable
        public final IOException getThrownException() {
            return this.thrownException;
        }

        public final void setThrownException(@Nullable IOException iOException) {
            this.thrownException = iOException;
        }

        @Override // okhttp3.ResponseBody
        @NotNull
        /* JADX INFO: renamed from: source */
        public n71 getSource() {
            return this.delegateSource;
        }

        public final void throwIfCaught() throws IOException {
            IOException iOException = this.thrownException;
            if (iOException != null) {
                throw iOException;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class c extends ResponseBody {
        private final long contentLength;

        @Nullable
        private final MediaType contentType;

        public c(@Nullable MediaType mediaType, long j) {
            this.contentType = mediaType;
            this.contentLength = j;
        }

        @Override // okhttp3.ResponseBody
        /* JADX INFO: renamed from: contentLength */
        public long getContentLength() {
            return this.contentLength;
        }

        @Override // okhttp3.ResponseBody
        @Nullable
        /* JADX INFO: renamed from: contentType */
        public MediaType getMediaType() {
            return this.contentType;
        }

        @Override // okhttp3.ResponseBody
        @NotNull
        /* JADX INFO: renamed from: source */
        public n71 getSource() {
            throw new IllegalStateException("Cannot read raw response body of a converted body.");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class d implements Callback {
        final /* synthetic */ bh1 $callback;

        public d(bh1 bh1Var) {
            this.$callback = bh1Var;
        }

        private final void callFailure(Throwable th) throws Throwable {
            try {
                this.$callback.onFailure(j17.this, th);
            } catch (Throwable th2) {
                j17.Companion.throwIfFatal(th2);
                qk5.Companion.e(j17.TAG, "Cannot pass failure to callback", th2);
            }
        }

        @Override // okhttp3.Callback
        public void onFailure(@NotNull Call call, @NotNull IOException iOException) throws Throwable {
            call.getClass();
            iOException.getClass();
            callFailure(iOException);
        }

        @Override // okhttp3.Callback
        public void onResponse(@NotNull Call call, @NotNull Response response) throws Throwable {
            call.getClass();
            response.getClass();
            try {
                try {
                    this.$callback.onResponse(j17.this, j17.this.parseResponse(response));
                } catch (Throwable th) {
                    j17.Companion.throwIfFatal(th);
                    qk5.Companion.e(j17.TAG, "Cannot pass response to callback", th);
                }
            } catch (Throwable th2) {
                j17.Companion.throwIfFatal(th2);
                callFailure(th2);
            }
        }
    }

    public j17(@NotNull Call call, @NotNull rd2 rd2Var) {
        call.getClass();
        rd2Var.getClass();
        this.rawCall = call;
        this.responseConverter = rd2Var;
    }

    private final ResponseBody buffer(ResponseBody responseBody) {
        s61 s61Var = new s61();
        responseBody.getSource().M0(s61Var);
        return ResponseBody.INSTANCE.create(s61Var, responseBody.getMediaType(), responseBody.getContentLength());
    }

    @Override // defpackage.ug1
    public void cancel() {
        Call call;
        this.canceled = true;
        synchronized (this) {
            call = this.rawCall;
            Unit unit = Unit.a;
        }
        call.cancel();
    }

    @Override // defpackage.ug1
    public void enqueue(@NotNull bh1 bh1Var) {
        Call call;
        bh1Var.getClass();
        Objects.requireNonNull(bh1Var, "callback == null");
        synchronized (this) {
            call = this.rawCall;
            Unit unit = Unit.a;
        }
        if (this.canceled) {
            call.cancel();
        }
        call.enqueue(new d(bh1Var));
    }

    @Override // defpackage.ug1
    @Nullable
    public ha8 execute() {
        Call call;
        synchronized (this) {
            call = this.rawCall;
            Unit unit = Unit.a;
        }
        if (this.canceled) {
            call.cancel();
        }
        return parseResponse(call.execute());
    }

    @Override // defpackage.ug1
    public boolean isCanceled() {
        boolean canceled;
        if (this.canceled) {
            return true;
        }
        synchronized (this) {
            canceled = this.rawCall.getCanceled();
        }
        return canceled;
    }

    @Nullable
    public final ha8 parseResponse(@NotNull Response response) throws IOException {
        response.getClass();
        ResponseBody responseBodyBody = response.body();
        if (responseBodyBody == null) {
            return null;
        }
        Response responseBuild = response.newBuilder().body(new c(responseBodyBody.getMediaType(), responseBodyBody.getContentLength())).build();
        int iCode = responseBuild.code();
        if (iCode < 200 || iCode >= 300) {
            try {
                ha8 ha8VarError = ha8.Companion.error(buffer(responseBodyBody), responseBuild);
                responseBodyBody.close();
                return ha8VarError;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(responseBodyBody, th);
                    throw th2;
                }
            }
        }
        if (iCode == 204 || iCode == 205) {
            responseBodyBody.close();
            return ha8.Companion.success(null, responseBuild);
        }
        b bVar = new b(responseBodyBody);
        try {
            return ha8.Companion.success(this.responseConverter.convert(bVar), responseBuild);
        } catch (Throwable th3) {
            bVar.throwIfCaught();
            throw th3;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void throwIfFatal(Throwable th) throws Throwable {
            if ((th instanceof VirtualMachineError) || (th instanceof ThreadDeath) || (th instanceof LinkageError)) {
                throw th;
            }
        }

        private a() {
        }
    }
}
