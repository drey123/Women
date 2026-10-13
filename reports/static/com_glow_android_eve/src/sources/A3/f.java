package A3;

import com.glow.android.rest.UserService;
import com.google.gson.JsonObject;
import rx.functions.Func1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f implements Func1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f185b;
    public final /* synthetic */ UserService c;

    public /* synthetic */ f(UserService userService, int i) {
        this.f185b = i;
        this.c = userService;
    }

    @Override // rx.functions.Func1
    public final Object b(Object obj) {
        switch (this.f185b) {
            case 0:
                return this.c.invitePartner((JsonObject) obj);
            default:
                return this.c.loadInsights((JsonObject) obj);
        }
    }
}
