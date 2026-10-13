package io.rownd.android.models.repos;

import Gf.o;
import Kf.J0;
import Kf.O;
import androidx.compose.ui.graphics.colorspace.C1066f;
import com.sun.jna.Function;
import io.rownd.android.models.domain.AppConfigState;
import io.rownd.android.models.domain.AuthState;
import io.rownd.android.models.domain.SignInState;
import io.rownd.android.models.domain.User;
import io.rownd.android.util.AuthLevel;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: StateRepo.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lio/rownd/android/models/repos/GlobalState;", "Lio/rownd/android/models/k;", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@o
public final /* data */ class GlobalState implements io.rownd.android.models.k {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final AppConfigState f33286a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final AuthState f33287b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final User f33288c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final SignInState f33289d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f33290e;

    /* JADX INFO: compiled from: StateRepo.kt */
    @p256oe.d
    public /* synthetic */ class a implements O<GlobalState> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33291a;

        @NotNull
        private static final If.f descriptor;

        static {
            a aVar = new a();
            f33291a = aVar;
            J0 j10 = new J0("io.rownd.android.models.repos.GlobalState", aVar, 4);
            j10.b("appConfig", true);
            j10.b("auth", true);
            j10.b("user", true);
            j10.b("signIn", true);
            descriptor = j10;
        }

        @Override // Kf.O
        @NotNull
        public final Gf.e<?>[] childSerializers() {
            return new Gf.e[]{AppConfigState.a.f33053a, AuthState.a.f33081a, User.a.f33144a, SignInState.a.f33131a};
        }

        @Override // Gf.d
        public final Object deserialize(Jf.e decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            If.f fVar = descriptor;
            Jf.c cVarB = decoder.b(fVar);
            int i10 = 0;
            AppConfigState appConfigState = null;
            AuthState authState = null;
            User user = null;
            SignInState signInState = null;
            boolean z10 = true;
            while (z10) {
                int iJ = cVarB.j(fVar);
                if (iJ == -1) {
                    z10 = false;
                } else if (iJ == 0) {
                    appConfigState = (AppConfigState) cVarB.e(fVar, 0, AppConfigState.a.f33053a, appConfigState);
                    i10 |= 1;
                } else if (iJ == 1) {
                    authState = (AuthState) cVarB.e(fVar, 1, AuthState.a.f33081a, authState);
                    i10 |= 2;
                } else if (iJ == 2) {
                    user = (User) cVarB.e(fVar, 2, User.a.f33144a, user);
                    i10 |= 4;
                } else {
                    if (iJ != 3) {
                        throw new UnknownFieldException(iJ);
                    }
                    signInState = (SignInState) cVarB.e(fVar, 3, SignInState.a.f33131a, signInState);
                    i10 |= 8;
                }
            }
            cVarB.c(fVar);
            return new GlobalState(i10, appConfigState, authState, user, signInState);
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final If.f getDescriptor() {
            return descriptor;
        }

        /* JADX WARN: Code duplicated, block: B:19:0x0070  */
        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            GlobalState value = (GlobalState) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            If.f fVar = descriptor;
            Jf.d dVarB = encoder.b(fVar);
            Companion companion = GlobalState.INSTANCE;
            if (dVarB.C(fVar) || !Intrinsics.areEqual(value.f33286a, new AppConfigState(null, null, null, null, null, Function.USE_VARARGS))) {
                dVarB.y(fVar, 0, AppConfigState.a.f33053a, value.f33286a);
            }
            String str = null;
            if (dVarB.C(fVar) || !Intrinsics.areEqual(value.f33287b, new AuthState(str, 127))) {
                dVarB.y(fVar, 1, AuthState.a.f33081a, value.f33287b);
            }
            if (dVarB.C(fVar)) {
                dVarB.y(fVar, 2, User.a.f33144a, value.f33288c);
            } else {
                if (!Intrinsics.areEqual(value.f33288c, new User((Map) null, (ArrayList) null, (String) null, (AuthLevel) null, 31))) {
                    dVarB.y(fVar, 2, User.a.f33144a, value.f33288c);
                }
            }
            if (dVarB.C(fVar) || !Intrinsics.areEqual(value.f33289d, new SignInState(null, null))) {
                dVarB.y(fVar, 3, SignInState.a.f33131a, value.f33289d);
            }
            dVarB.c(fVar);
        }
    }

    /* JADX INFO: renamed from: io.rownd.android.models.repos.GlobalState$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: StateRepo.kt */
    public static final class Companion {
        @NotNull
        public final Gf.e<GlobalState> serializer() {
            return a.f33291a;
        }
    }

    public GlobalState() {
        this(31);
    }

    public static GlobalState a(GlobalState globalState, AppConfigState appConfigState, AuthState authState, User user, SignInState signInState, int i10) {
        if ((i10 & 1) != 0) {
            appConfigState = globalState.f33286a;
        }
        AppConfigState appConfig = appConfigState;
        if ((i10 & 2) != 0) {
            authState = globalState.f33287b;
        }
        AuthState auth = authState;
        if ((i10 & 4) != 0) {
            user = globalState.f33288c;
        }
        User user2 = user;
        if ((i10 & 8) != 0) {
            signInState = globalState.f33289d;
        }
        SignInState signIn = signInState;
        boolean z10 = (i10 & 16) != 0 ? globalState.f33290e : true;
        globalState.getClass();
        Intrinsics.checkNotNullParameter(appConfig, "appConfig");
        Intrinsics.checkNotNullParameter(auth, "auth");
        Intrinsics.checkNotNullParameter(user2, "user");
        Intrinsics.checkNotNullParameter(signIn, "signIn");
        return new GlobalState(appConfig, auth, user2, signIn, z10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GlobalState)) {
            return false;
        }
        GlobalState globalState = (GlobalState) obj;
        return Intrinsics.areEqual(this.f33286a, globalState.f33286a) && Intrinsics.areEqual(this.f33287b, globalState.f33287b) && Intrinsics.areEqual(this.f33288c, globalState.f33288c) && Intrinsics.areEqual(this.f33289d, globalState.f33289d) && this.f33290e == globalState.f33290e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f33290e) + ((this.f33289d.hashCode() + ((this.f33288c.hashCode() + ((this.f33287b.hashCode() + (this.f33286a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("GlobalState(appConfig=");
        sb2.append(this.f33286a);
        sb2.append(", auth=");
        sb2.append(this.f33287b);
        sb2.append(", user=");
        sb2.append(this.f33288c);
        sb2.append(", signIn=");
        sb2.append(this.f33289d);
        sb2.append(", isInitialized=");
        return C1066f.b(sb2, this.f33290e, ")");
    }

    public /* synthetic */ GlobalState(int i10, AppConfigState appConfigState, AuthState authState, User user, SignInState signInState) {
        if ((i10 & 1) == 0) {
            this.f33286a = new AppConfigState(null, null, null, null, null, Function.USE_VARARGS);
        } else {
            this.f33286a = appConfigState;
        }
        String str = null;
        if ((i10 & 2) == 0) {
            this.f33287b = new AuthState(str, 127);
        } else {
            this.f33287b = authState;
        }
        if ((i10 & 4) == 0) {
            this.f33288c = new User((Map) null, (ArrayList) null, (String) null, (AuthLevel) null, 31);
        } else {
            this.f33288c = user;
        }
        if ((i10 & 8) == 0) {
            this.f33289d = new SignInState(null, null);
        } else {
            this.f33289d = signInState;
        }
        this.f33290e = false;
    }

    public GlobalState(@NotNull AppConfigState appConfig, @NotNull AuthState auth, @NotNull User user, @NotNull SignInState signIn, boolean z10) {
        Intrinsics.checkNotNullParameter(appConfig, "appConfig");
        Intrinsics.checkNotNullParameter(auth, "auth");
        Intrinsics.checkNotNullParameter(user, "user");
        Intrinsics.checkNotNullParameter(signIn, "signIn");
        this.f33286a = appConfig;
        this.f33287b = auth;
        this.f33288c = user;
        this.f33289d = signIn;
        this.f33290e = z10;
    }

    public /* synthetic */ GlobalState(int i10) {
        this(new AppConfigState(null, null, null, null, null, Function.USE_VARARGS), new AuthState(null, 127), new User((Map) null, (ArrayList) null, (String) null, (AuthLevel) null, 31), new SignInState(null, null), (i10 & 16) == 0);
    }
}
