package p172je;

import F.d;
import Xc.b;
import Xc.e;
import androidx.compose.ui.input.pointer.p;
import com.stardust.app.presentation.main.bbt.s;
import io.rownd.android.models.RowndConfig;
import io.rownd.android.models.network.c;
import io.rownd.android.models.repos.AuthRepo;
import io.rownd.android.models.repos.StateRepo;
import io.rownd.android.models.repos.h;
import io.rownd.android.models.repos.i;
import io.rownd.android.models.repos.l;
import io.rownd.android.models.repos.m;
import io.rownd.android.models.repos.n;
import io.rownd.android.util.C3019f;
import io.rownd.android.util.C3020g;
import io.rownd.android.util.o;
import io.rownd.android.util.q;
import io.rownd.android.util.r;
import io.rownd.android.util.w;
import io.rownd.android.util.x;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: DaggerRowndGraph.java */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e<RowndConfig> f33919a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e<w> f33920b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e<StateRepo> f33921c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e<C3019f> f33922d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e<m> f33923e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e<h> f33924f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final e<q> f33925g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final e<o> f33926h;

    public a(s sVar, d dVar, p pVar) {
        e<RowndConfig> eVarA = b.a(new com.stardust.app.presentation.settings.healthconditions.m());
        this.f33919a = eVarA;
        e<w> eVarA2 = b.a(new x(eVarA));
        this.f33920b = eVarA2;
        this.f33921c = b.a(new l(b.a(new io.rownd.android.models.repos.b(new c(eVarA2), eVarA2))));
        e<C3019f> eVarA3 = b.a(new C3020g(new p189ke.a(), this.f33920b));
        this.f33922d = eVarA3;
        this.f33923e = b.a(new n(this.f33920b, this.f33921c, eVarA3));
        this.f33924f = b.a(new i(this.f33921c));
        this.f33925g = b.a(new r(this.f33920b));
        this.f33926h = b.a(new io.rownd.android.util.p(this.f33920b));
    }

    public final AuthRepo a() {
        w rowndContext = this.f33920b.get();
        StateRepo stateRepo = this.f33921c.get();
        m userRepo = this.f33923e.get();
        h signInRepo = this.f33924f.get();
        q legacyTokenApiClient = this.f33925g.get();
        o legacyMigrationApiClient = this.f33926h.get();
        C3019f authenticatedApiClient = this.f33922d.get();
        Intrinsics.checkNotNullParameter(rowndContext, "rowndContext");
        Intrinsics.checkNotNullParameter(stateRepo, "stateRepo");
        Intrinsics.checkNotNullParameter(userRepo, "userRepo");
        Intrinsics.checkNotNullParameter(signInRepo, "signInRepo");
        Intrinsics.checkNotNullParameter(legacyTokenApiClient, "legacyTokenApiClient");
        Intrinsics.checkNotNullParameter(legacyMigrationApiClient, "legacyMigrationApiClient");
        Intrinsics.checkNotNullParameter(authenticatedApiClient, "authenticatedApiClient");
        AuthRepo authRepo = new AuthRepo();
        Intrinsics.checkNotNullParameter(rowndContext, "<set-?>");
        authRepo.f33270a = rowndContext;
        Intrinsics.checkNotNullParameter(stateRepo, "<set-?>");
        authRepo.f33271b = stateRepo;
        Intrinsics.checkNotNullParameter(userRepo, "<set-?>");
        Intrinsics.checkNotNullParameter(signInRepo, "<set-?>");
        authRepo.f33272c = signInRepo;
        Intrinsics.checkNotNullParameter(legacyTokenApiClient, "<set-?>");
        authRepo.f33274e = legacyTokenApiClient;
        Intrinsics.checkNotNullParameter(legacyMigrationApiClient, "<set-?>");
        authRepo.f33275f = legacyMigrationApiClient;
        Intrinsics.checkNotNullParameter(authenticatedApiClient, "<set-?>");
        authRepo.f33273d = authenticatedApiClient;
        return authRepo;
    }
}
