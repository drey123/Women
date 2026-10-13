package defpackage;

import android.util.Log;
import com.comscore.streaming.WindowState;
import com.google.android.gms.common.server.response.FastParser;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.installations.FirebaseInstallationsRegistrar;
import com.google.firebase.sessions.FirebaseSessionsRegistrar;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import org.apache.commons.lang3.function.FailableObjIntConsumer;
import org.apache.commons.lang3.function.FailableObjLongConsumer;
import org.apache.commons.lang3.function.FailableToBooleanFunction;
import org.apache.commons.lang3.function.FailableToDoubleBiFunction;
import org.apache.commons.lang3.function.FailableToDoubleFunction;
import org.apache.commons.lang3.function.FailableToIntBiFunction;
import org.apache.commons.lang3.function.FailableToIntFunction;
import org.apache.commons.lang3.function.FailableToLongBiFunction;
import org.apache.commons.lang3.function.FailableToLongFunction;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vq3 implements FailableObjIntConsumer, FailableObjLongConsumer, FailableToBooleanFunction, FailableToDoubleBiFunction, FailableToDoubleFunction, FailableToIntBiFunction, FailableToIntFunction, FailableToLongBiFunction, FailableToLongFunction, Continuation, yu3, OnFailureListener, z12, aj3, SuccessContinuation {
    public final /* synthetic */ int a;

    public /* synthetic */ vq3(int i) {
        this.a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void j(int i, String str) throws FastParser.ParseException {
        throw new FastParser.ParseException(str + ((char) i));
    }

    public static /* synthetic */ void l(Object obj, Object obj2) throws IOException {
        StringBuilder sb = new StringBuilder();
        sb.append(obj);
        sb.append(obj2);
        throw new IOException(sb.toString());
    }

    public static /* synthetic */ void m(Object obj, String str) {
        throw new RuntimeException(str + obj);
    }

    public static /* synthetic */ void n(String str) {
        throw new SecurityException(str);
    }

    public static /* synthetic */ void o(String str, Object[] objArr) {
        throw new IllegalArgumentException(String.format(str, objArr));
    }

    public static /* synthetic */ void p(String str) throws FileNotFoundException {
        throw new FileNotFoundException(str);
    }

    public static /* synthetic */ void q(String str) {
        throw new UnsupportedOperationException(str);
    }

    @Override // org.apache.commons.lang3.function.FailableObjIntConsumer
    public void accept(Object obj, int i) {
        FailableObjIntConsumer.lambda$static$0(obj, i);
    }

    @Override // org.apache.commons.lang3.function.FailableToBooleanFunction
    public boolean applyAsBoolean(Object obj) {
        return FailableToBooleanFunction.lambda$static$0(obj);
    }

    @Override // org.apache.commons.lang3.function.FailableToDoubleFunction
    public double applyAsDouble(Object obj) {
        return FailableToDoubleFunction.lambda$static$0(obj);
    }

    @Override // org.apache.commons.lang3.function.FailableToIntFunction
    public int applyAsInt(Object obj) {
        return FailableToIntFunction.lambda$static$0(obj);
    }

    @Override // org.apache.commons.lang3.function.FailableToLongFunction
    public long applyAsLong(Object obj) {
        return FailableToLongFunction.lambda$static$0(obj);
    }

    @Override // defpackage.z12
    public Object k(v8 v8Var) {
        switch (this.a) {
            case 24:
                return FirebaseInstallationsRegistrar.lambda$getComponents$0(v8Var);
            default:
                return FirebaseSessionsRegistrar.getComponents$lambda$0(v8Var);
        }
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public void onFailure(Exception exc) {
        Log.e("FirebaseCrashlytics", "Error fetching settings.", exc);
    }

    @Override // defpackage.yu3
    public ObjectInputStream provideObjectInputStream(InputStream inputStream) {
        return zu3.m320objectInputStreamProvider$lambda0(inputStream);
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public Task then(Object obj) {
        switch (this.a) {
            case 26:
                break;
            default:
                break;
        }
        return Tasks.forResult(null);
    }

    @Override // org.apache.commons.lang3.function.FailableObjLongConsumer
    public void accept(Object obj, long j) {
        FailableObjLongConsumer.lambda$static$0(obj, j);
    }

    @Override // org.apache.commons.lang3.function.FailableToDoubleBiFunction
    public double applyAsDouble(Object obj, Object obj2) {
        return FailableToDoubleBiFunction.lambda$static$0(obj, obj2);
    }

    @Override // org.apache.commons.lang3.function.FailableToIntBiFunction
    public int applyAsInt(Object obj, Object obj2) {
        return FailableToIntBiFunction.lambda$static$0(obj, obj2);
    }

    @Override // org.apache.commons.lang3.function.FailableToLongBiFunction
    public long applyAsLong(Object obj, Object obj2) {
        return FailableToLongBiFunction.lambda$static$0(obj, obj2);
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        int i;
        switch (this.a) {
            case 10:
                i = WindowState.MAXIMIZED;
                break;
            default:
                i = -1;
                break;
        }
        return Integer.valueOf(i);
    }
}
