package defpackage;

import android.adservices.topics.GetTopicsRequest;
import android.adservices.topics.GetTopicsResponse;
import android.adservices.topics.TopicsManager;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class u3a extends x3a {
    public final /* synthetic */ int g;

    /* JADX WARN: Illegal instructions before constructor call */
    public u3a(Context context, int i) {
        this.g = i;
        context.getClass();
        switch (i) {
            case 1:
                TopicsManager topicsManager = TopicsManager.get(context);
                topicsManager.getClass();
                super(topicsManager);
                break;
            case 2:
                Object systemService = context.getSystemService((Class<Object>) w29.f());
                systemService.getClass();
                super(w29.e(systemService));
                break;
            case 3:
                Object systemService2 = context.getSystemService((Class<Object>) w29.f());
                systemService2.getClass();
                super(w29.e(systemService2));
                break;
            case 4:
                Object systemService3 = context.getSystemService((Class<Object>) w29.f());
                systemService3.getClass();
                super(w29.e(systemService3));
                break;
            default:
                TopicsManager topicsManager2 = TopicsManager.get(context);
                topicsManager2.getClass();
                super(topicsManager2);
                break;
        }
    }

    @Override // defpackage.x3a
    public GetTopicsRequest E(j84 j84Var) {
        switch (this.g) {
            case 0:
                j84Var.getClass();
                return f2.a(j84Var);
            case 1:
                j84Var.getClass();
                return f2.a(j84Var);
            case 2:
                j84Var.getClass();
                return f2.a(j84Var);
            case 3:
            default:
                return super.E(j84Var);
            case 4:
                j84Var.getClass();
                return f2.a(j84Var);
        }
    }

    @Override // defpackage.x3a
    public k84 F(GetTopicsResponse getTopicsResponse) {
        switch (this.g) {
            case 0:
                getTopicsResponse.getClass();
                return l84.b(getTopicsResponse);
            case 1:
            default:
                return super.F(getTopicsResponse);
            case 2:
                getTopicsResponse.getClass();
                return l84.b(getTopicsResponse);
        }
    }
}
