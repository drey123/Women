package com.stardust.app.presentation.dataprivacy;

import androidx.activity.result.ActivityResult;
import com.stardust.app.presentation.main.home.HomeViewModel;
import com.stardust.app.presentation.main.journal.JournalViewModel;
import com.stardust.app.presentation.settings.managesubscription.ManageSubscriptionViewModel;
import com.stardust.app.util.I;
import io.ktor.client.plugins.C3011q;
import io.ktor.client.plugins.InterfaceC3010p;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24659a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f24660c;

    public /* synthetic */ b(Object obj, int i10) {
        this.f24659a = i10;
        this.f24660c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f24659a) {
            case 0:
                String url = (String) obj;
                Intrinsics.checkNotNullParameter(url, "url");
                I.f30490a.d((DataPrivacyActivity) this.f24660c, url);
                return Unit.f33999a;
            case 1:
                ActivityResult result = (ActivityResult) obj;
                Intrinsics.checkNotNullParameter(result, "result");
                if (result.f6255a == -1) {
                    ((HomeViewModel) this.f24660c).sendAction(com.stardust.app.presentation.main.home.I.o.f26178a);
                }
                return Unit.f33999a;
            case 2:
                return JournalViewModel.loadCalendarData$lambda$21$lambda$20((JournalViewModel) this.f24660c, (List) obj);
            case 3:
                return ManageSubscriptionViewModel.initialize$lambda$3$lambda$2((ManageSubscriptionViewModel) this.f24660c, (Throwable) obj);
            default:
                io.ktor.client.a scope = (io.ktor.client.a) obj;
                Intrinsics.checkNotNullParameter(scope, "scope");
                p138hd.b bVar = (p138hd.b) scope.f32313m.d(C3011q.f32530a, new io.ktor.client.c());
                LinkedHashMap linkedHashMap = scope.f32315o.f32337b;
                InterfaceC3010p interfaceC3010p = (InterfaceC3010p) this.f24660c;
                Object obj2 = linkedHashMap.get(interfaceC3010p.getKey());
                Intrinsics.checkNotNull(obj2);
                Object objB = interfaceC3010p.b((Function1) obj2);
                interfaceC3010p.a(objB, scope);
                bVar.c(interfaceC3010p.getKey(), objB);
                return Unit.f33999a;
        }
    }
}
