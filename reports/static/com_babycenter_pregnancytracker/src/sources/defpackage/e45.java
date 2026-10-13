package defpackage;

import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Lambda;
import kotlin.reflect.KType;
import okhttp3.ResponseBody;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class e45 implements rd2 {

    @NotNull
    public static final b Companion = new b(null);

    @NotNull
    private static final w35 json = fpa.a(a.INSTANCE);

    @NotNull
    private final KType kType;

    public e45(@NotNull KType kType) {
        kType.getClass();
        this.kType = kType;
    }

    @Override // defpackage.rd2
    @Nullable
    public Object convert(@Nullable ResponseBody responseBody) {
        if (responseBody != null) {
            try {
                String strString = responseBody.string();
                if (strString != null) {
                    Object objA = json.a(nl0.H(w35.d.b, this.kType), strString);
                    CloseableKt.a(responseBody, null);
                    return objA;
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(responseBody, th);
                    throw th2;
                }
            }
        }
        CloseableKt.a(responseBody, null);
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a extends Lambda implements Function1 {
        public static final a INSTANCE = new a();

        public a() {
            super(1);
        }

        public final void invoke(@NotNull b45 b45Var) {
            b45Var.getClass();
            b45Var.c = true;
            b45Var.a = true;
            b45Var.b = false;
            b45Var.e = true;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((b45) obj);
            return Unit.a;
        }
    }
}
