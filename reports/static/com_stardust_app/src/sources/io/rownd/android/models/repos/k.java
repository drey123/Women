package io.rownd.android.models.repos;

import com.appsflyer.R;
import io.rownd.android.models.domain.AuthState;
import io.rownd.android.models.domain.User;
import io.rownd.android.util.AuthLevel;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        AuthState authStateA;
        User user;
        User user2;
        GlobalState state = (GlobalState) obj;
        j action = (j) obj2;
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(action, "action");
        if (action instanceof j.a) {
            j.a aVar = (j.a) action;
            if (Intrinsics.areEqual(state.f33287b.f33075b, aVar.f33317a.f33075b) && Intrinsics.areEqual(state.f33287b.f33076c, aVar.f33317a.f33076c) && ((Boolean) aVar.f33320d.invoke()).booleanValue()) {
                if (aVar.f33319c) {
                    user2 = new User((Map) null, (ArrayList) null, (String) null, (AuthLevel) null, 31);
                } else {
                    user2 = state.f33288c;
                }
                return GlobalState.a(state, null, aVar.f33318b, user2, null, 25);
            }
        } else {
            if (action instanceof j.d) {
                return GlobalState.a(state, null, ((j.d) action).f33326a, null, null, 29);
            }
            if (!(action instanceof j.b)) {
                if (action instanceof j.e) {
                    j.e eVar = (j.e) action;
                    return GlobalState.a(state, null, AuthState.a(state.f33287b, false, null, null, eVar.f33327a, eVar.f33328b, 79), null, null, 29);
                }
                if (action instanceof j.g) {
                    return GlobalState.a(state, null, null, null, ((j.g) action).f33330a, 23);
                }
                if (action instanceof j.c) {
                    return GlobalState.a(state, ((j.c) action).f33325a, null, null, null, 30);
                }
                if (action instanceof j.h) {
                    return GlobalState.a(state, null, null, ((j.h) action).f33331a, null, 27);
                }
                if (!(action instanceof j.i)) {
                    if (action instanceof j.f) {
                        return ((j.f) action).f33329a;
                    }
                    throw new NoWhenBranchMatchedException();
                }
                User user3 = state.f33288c;
                boolean z10 = ((j.i) action).f33332a;
                Map<String, Object> data = user3.f33139a;
                User.Companion bVar = User.INSTANCE;
                Intrinsics.checkNotNullParameter(data, "data");
                List<String> redacted = user3.f33140b;
                Intrinsics.checkNotNullParameter(redacted, "redacted");
                return GlobalState.a(state, null, null, new User((Map<String, ? extends Object>) data, redacted, user3.f33141c, user3.f33142d, z10), null, 27);
            }
            j.b bVar2 = (j.b) action;
            if (Intrinsics.areEqual(state.f33287b.f33075b, bVar2.f33321a) && ((Boolean) bVar2.f33324d.invoke()).booleanValue()) {
                String str = bVar2.f33322b;
                boolean z11 = bVar2.f33323c;
                if (str == null) {
                    authStateA = new AuthState(null, 127);
                } else {
                    authStateA = z11 ? AuthState.a(state.f33287b, false, str, null, null, null, R.styleable.AppCompatTheme_windowFixedHeightMinor) : new AuthState(str, R.styleable.AppCompatTheme_windowMinWidthMinor);
                }
                AuthState authState = authStateA;
                if (z11) {
                    user = state.f33288c;
                } else {
                    user = new User((Map) null, (ArrayList) null, (String) null, (AuthLevel) null, 31);
                }
                return GlobalState.a(state, null, authState, user, null, 25);
            }
        }
        return state;
    }
}
