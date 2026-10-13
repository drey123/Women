package Q1;

import android.database.sqlite.SQLiteTransactionListener;
import android.os.CancellationSignal;
import io.rownd.android.RowndSignInJsOptions;
import io.rownd.android.RowndSignInUserType;
import java.lang.reflect.Method;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3989a;

    public /* synthetic */ d(int i10) {
        this.f3989a = i10;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, oe.h] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Class<?> returnType;
        switch (this.f3989a) {
            case 0:
                try {
                    Method method = (Method) e.f3992e.getValue();
                    if (method != null && (returnType = method.getReturnType()) != null) {
                        Class cls = Integer.TYPE;
                        return returnType.getDeclaredMethod("beginTransaction", cls, SQLiteTransactionListener.class, cls, CancellationSignal.class);
                    }
                } catch (Throwable unused) {
                }
                return null;
            default:
                RowndSignInJsOptions.b bVar = RowndSignInJsOptions.Companion;
                return RowndSignInUserType.INSTANCE.serializer();
        }
    }
}
