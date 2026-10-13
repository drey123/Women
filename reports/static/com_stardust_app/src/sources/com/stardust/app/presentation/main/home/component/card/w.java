package com.stardust.app.presentation.main.home.component.card;

import androidx.compose.runtime.C1044w0;
import androidx.compose.runtime.InterfaceC1009j;
import com.stardust.app.domain.repository.partner.model.GetSpellInfo;
import com.superwall.sdk.logger.LogLevel;
import com.superwall.sdk.logger.LogScope;
import com.superwall.sdk.misc.primitives.DebugInterceptor;
import com.superwall.sdk.misc.primitives.Reducer;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class w implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26388a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f26389c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f26390d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f26391e;

    public /* synthetic */ w(LogLevel logLevel, LogScope logScope, String str) {
        this.f26388a = 2;
        this.f26390d = logLevel;
        this.f26389c = logScope;
        this.f26391e = str;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f26388a) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = C1044w0.a(385);
                String str = (String) this.f26391e;
                androidx.compose.ui.h hVar = (androidx.compose.ui.h) this.f26389c;
                x.a((GetSpellInfo) this.f26390d, str, hVar, (InterfaceC1009j) obj, iA);
                return Unit.f33999a;
            case 1:
                ((Integer) obj2).getClass();
                int iA2 = C1044w0.a(1);
                Function1 function1 = (Function1) this.f26391e;
                androidx.compose.ui.h hVar2 = (androidx.compose.ui.h) this.f26389c;
                com.stardust.app.presentation.settings.usagepurpose.q.a((com.stardust.app.presentation.settings.usagepurpose.r) this.f26390d, function1, hVar2, (InterfaceC1009j) obj, iA2);
                return Unit.f33999a;
            default:
                LogScope logScope = (LogScope) this.f26389c;
                String str2 = (String) this.f26391e;
                return DebugInterceptor.install$lambda$0((LogLevel) this.f26390d, logScope, str2, (Reducer) obj, (Function1) obj2);
        }
    }

    public /* synthetic */ w(Object obj, Object obj2, androidx.compose.ui.h hVar, int i10, int i11) {
        this.f26388a = i11;
        this.f26390d = obj;
        this.f26391e = obj2;
        this.f26389c = hVar;
    }
}
