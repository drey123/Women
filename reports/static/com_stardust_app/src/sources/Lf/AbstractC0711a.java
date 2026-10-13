package Lf;

import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.stardust.app.presentation.main.calendar.S;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.C3039k;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlinx.serialization.json.ClassDiscriminatorMode;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;
import kotlinx.serialization.json.internal.C3186k;
import kotlinx.serialization.json.internal.C3193s;
import kotlinx.serialization.json.internal.F;
import kotlinx.serialization.json.internal.G;
import kotlinx.serialization.json.internal.H;
import kotlinx.serialization.json.internal.I;
import kotlinx.serialization.json.internal.J;
import kotlinx.serialization.json.internal.Q;
import kotlinx.serialization.json.internal.U;
import kotlinx.serialization.json.internal.V;
import kotlinx.serialization.json.internal.WriteMode;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: Lf.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Json.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC0711a implements Gf.A {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final C0051a f3235d = new C0051a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final e f3236a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final kotlinx.serialization.modules.b f3237b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final C3193s f3238c = new C3193s();

    /* JADX INFO: renamed from: Lf.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: Json.kt */
    public static final class C0051a extends AbstractC0711a {
        public C0051a() {
            super(new e(false, false, false, false, false, true, "    ", false, WebViewManager.EVENT_TYPE_KEY, false, true, null, ClassDiscriminatorMode.f37317c), Mf.d.f3439a);
        }
    }

    public AbstractC0711a(e eVar, kotlinx.serialization.modules.b bVar) {
        this.f3236a = eVar;
        this.f3237b = bVar;
    }

    @Override // Gf.A
    @NotNull
    public final <T> String a(@NotNull Gf.p<? super T> serializer, T t10) {
        char[] cArr;
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        G g10 = new G();
        C3186k c3186k = C3186k.f37411c;
        synchronized (c3186k) {
            C3039k<char[]> c3039k = c3186k.f37412a;
            cArr = null;
            char[] cArrRemoveLast = c3039k.isEmpty() ? null : c3039k.removeLast();
            if (cArrRemoveLast != null) {
                c3186k.f37413b -= cArrRemoveLast.length;
                cArr = cArrRemoveLast;
            }
        }
        if (cArr == null) {
            cArr = new char[UserVerificationMethods.USER_VERIFY_PATTERN];
        }
        g10.f37335a = cArr;
        try {
            F.a(this, g10, serializer, t10);
            return g10.toString();
        } finally {
            g10.b();
        }
    }

    @Override // Gf.A
    public final <T> T b(@NotNull Gf.d<? extends T> deserializer, @NotNull String string) {
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        Intrinsics.checkNotNullParameter(string, "string");
        U uA = V.a(this, string);
        T t10 = (T) new Q(this, WriteMode.OBJ, uA, deserializer.getDescriptor(), null).q(deserializer);
        uA.p();
        return t10;
    }

    public final <T> T c(@NotNull Gf.d<? extends T> deserializer, @NotNull JsonElement element) {
        Jf.e b10;
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        Intrinsics.checkNotNullParameter(element, "element");
        Intrinsics.checkNotNullParameter(this, "json");
        Intrinsics.checkNotNullParameter(element, "element");
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        String str = null;
        if (element instanceof JsonObject) {
            b10 = new H(this, (JsonObject) element, str, 12);
        } else if (element instanceof JsonArray) {
            b10 = new J(this, (JsonArray) element);
        } else {
            if (!(element instanceof v) && !Intrinsics.areEqual(element, JsonNull.INSTANCE)) {
                throw new NoWhenBranchMatchedException();
            }
            b10 = new kotlinx.serialization.json.internal.B(this, (JsonPrimitive) element, null);
        }
        return (T) b10.q(deserializer);
    }

    @NotNull
    public final <T> JsonElement d(@NotNull Gf.p<? super T> serializer, T t10) {
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        Intrinsics.checkNotNullParameter(this, "json");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        new I(this, new S(objectRef, 3)).t(serializer, t10);
        T t11 = objectRef.element;
        if (t11 != null) {
            return (JsonElement) t11;
        }
        Intrinsics.throwUninitializedPropertyAccessException("result");
        return null;
    }

    @NotNull
    public final JsonElement e(@NotNull String string) {
        Intrinsics.checkNotNullParameter(string, "string");
        return (JsonElement) b(o.f3275a, string);
    }
}
