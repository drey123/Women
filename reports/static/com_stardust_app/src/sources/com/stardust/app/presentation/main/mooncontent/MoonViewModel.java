package com.stardust.app.presentation.main.mooncontent;

import androidx.p021lifecycle.DefaultLifecycleObserver;
import androidx.p021lifecycle.InterfaceC1483s;
import androidx.p021lifecycle.L;
import com.stardust.app.R;
import com.stardust.app.analytics.AppScreen;
import com.stardust.app.analytics.ShareSource;
import com.stardust.app.analytics.ShareType;
import com.stardust.app.domain.repository.mooncontent.model.MoonContent;
import com.stardust.app.domain.repository.tarot.model.ZodiacAttributes;
import com.stardust.app.presentation.base.BaseComposeVM;
import com.stardust.app.util.C2717w;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.builders.MapBuilder;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.datetime.Instant;
import kotlinx.datetime.TimeZone;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MoonViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005B1\b\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0019\u0010\u0017\u001a\u00020\u00122\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0019\u0010\u0014J\u000f\u0010\u001a\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u001a\u0010\u001bJ\u0018\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u0003H\u0094@¢\u0006\u0004\b\u001d\u0010\u001eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001fR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010 R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010!R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\"R\u0016\u0010$\u001a\u0004\u0018\u00010#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0016\u0010'\u001a\u0004\u0018\u00010&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(¨\u0006)"}, d2 = {"Lcom/stardust/app/presentation/main/mooncontent/MoonViewModel;", "Lcom/stardust/app/presentation/base/BaseComposeVM;", "Lcom/stardust/app/presentation/main/mooncontent/q;", "Lcom/stardust/app/presentation/main/mooncontent/d;", "Lcom/stardust/app/presentation/main/mooncontent/g;", "Landroidx/lifecycle/DefaultLifecycleObserver;", "LPa/a;", "getMoonContentByDate", "LPa/b;", "getMoonContentById", "Lcom/stardust/app/util/w;", "getString", "Lcom/stardust/app/analytics/b;", "analyticsRepository", "Landroidx/lifecycle/L;", "savedStateHandle", "<init>", "(LPa/a;LPa/b;Lcom/stardust/app/util/w;Lcom/stardust/app/analytics/b;Landroidx/lifecycle/L;)V", "", "loadMoonContent", "()V", "Lcom/stardust/app/domain/repository/mooncontent/model/MoonContent;", "moonContent", "handleMoonContentResponse", "(Lcom/stardust/app/domain/repository/mooncontent/model/MoonContent;)V", "handleMoonContentError", "createInitialScreenState", "()Lcom/stardust/app/presentation/main/mooncontent/q;", "action", "handleActions", "(Lcom/stardust/app/presentation/main/mooncontent/d;Lse/c;)Ljava/lang/Object;", "LPa/a;", "LPa/b;", "Lcom/stardust/app/util/w;", "Lcom/stardust/app/analytics/b;", "", "moonContentId", "Ljava/lang/Integer;", "", "referrer", "Ljava/lang/String;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nMoonViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoonViewModel.kt\ncom/stardust/app/presentation/main/mooncontent/MoonViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"})
public final class MoonViewModel extends BaseComposeVM<q, d, g> implements DefaultLifecycleObserver {
    public static final int $stable = 8;

    @NotNull
    private final com.stardust.app.analytics.b analyticsRepository;

    @NotNull
    private final Pa.a getMoonContentByDate;

    @NotNull
    private final Pa.b getMoonContentById;

    @NotNull
    private final C2717w getString;
    private final Integer moonContentId;
    private final String referrer;

    public MoonViewModel(@NotNull Pa.a getMoonContentByDate, @NotNull Pa.b getMoonContentById, @NotNull C2717w getString, @NotNull com.stardust.app.analytics.b analyticsRepository, @NotNull L savedStateHandle) {
        Intrinsics.checkNotNullParameter(getMoonContentByDate, "getMoonContentByDate");
        Intrinsics.checkNotNullParameter(getMoonContentById, "getMoonContentById");
        Intrinsics.checkNotNullParameter(getString, "getString");
        Intrinsics.checkNotNullParameter(analyticsRepository, "analyticsRepository");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        this.getMoonContentByDate = getMoonContentByDate;
        this.getMoonContentById = getMoonContentById;
        this.getString = getString;
        this.analyticsRepository = analyticsRepository;
        this.moonContentId = (Integer) savedStateHandle.b("KEY_MOON_CONTENT_ID");
        this.referrer = (String) savedStateHandle.b("KEY_REFERRER");
    }

    private final void handleMoonContentError() {
        updateScreenState(new w());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final q handleMoonContentError$lambda$10(q updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return new q(updateScreenState.f27178a, false);
    }

    private final void handleMoonContentResponse(MoonContent moonContent) {
        String upperCase;
        if (moonContent == null) {
            handleMoonContentError();
            return;
        }
        String str = moonContent.f23691d;
        ZodiacAttributes zodiacAttributes = moonContent.f23689a;
        String str2 = zodiacAttributes != null ? zodiacAttributes.f24192a : null;
        if (str == null || str2 == null) {
            upperCase = null;
        } else {
            upperCase = this.getString.a(R.string.moon_content_in_zodiac, str, str2).toUpperCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
        }
        moonContent.f23691d = upperCase;
        String str3 = moonContent.f23694j;
        moonContent.f23694j = str3 != null ? kotlin.text.p.r(str3, "\n", "\n\n") : null;
        String str4 = moonContent.f23695k;
        moonContent.f23695k = str4 != null ? kotlin.text.p.r(str4, "\n", "\n\n") : null;
        updateScreenState(new com.stardust.app.android.presentation.widget.pickerSelection.datewheel.e(moonContent, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final q handleMoonContentResponse$lambda$9(MoonContent moonContent, q updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        updateScreenState.getClass();
        return new q(moonContent, false);
    }

    private final void loadMoonContent() {
        int i10 = 0;
        com.stardust.app.analytics.b bVar = this.analyticsRepository;
        String str = this.referrer;
        bVar.getClass();
        com.stardust.app.analytics.a.J j10 = com.stardust.app.analytics.a.J.f21841c;
        MapBuilder builder = new MapBuilder();
        String lowerCase = AppScreen.Moon.getScreenName().toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        builder.put("screen_name", lowerCase);
        builder.put("module_name", "moon");
        if (str != null) {
            builder.put("referrer", str);
        }
        Unit unit = Unit.f33999a;
        Intrinsics.checkNotNullParameter(builder, "builder");
        bVar.f21909a.c(j10, builder.n());
        updateScreenState(new t(i10));
        if (this.moonContentId != null) {
            this.getMoonContentById.d(this, new u(this, i10));
        } else {
            this.getMoonContentByDate.d(this, new v(this, i10));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final q loadMoonContent$lambda$0(q updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return new q(updateScreenState.f27178a, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Pa.b$a, Params] */
    public static final Unit loadMoonContent$lambda$3(MoonViewModel moonViewModel, com.stardust.app.domain.repository.base.usecase.f getMoonContentById) {
        Intrinsics.checkNotNullParameter(getMoonContentById, "$this$getMoonContentById");
        getMoonContentById.f23247b = new Pa.b.a(moonViewModel.moonContentId.intValue());
        r rVar = new r(moonViewModel, 0);
        Intrinsics.checkNotNullParameter(rVar, "<set-?>");
        getMoonContentById.f23249d = rVar;
        getMoonContentById.f23250e = new s(moonViewModel, 0);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadMoonContent$lambda$3$lambda$1(MoonViewModel moonViewModel, MoonContent moonContent) {
        moonViewModel.handleMoonContentResponse(moonContent);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadMoonContent$lambda$3$lambda$2(MoonViewModel moonViewModel, Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        moonViewModel.handleMoonContentError();
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Pa.a$a, Params] */
    public static final Unit loadMoonContent$lambda$6(MoonViewModel moonViewModel, com.stardust.app.domain.repository.base.usecase.f getMoonContentByDate) {
        Intrinsics.checkNotNullParameter(getMoonContentByDate, "$this$getMoonContentByDate");
        Instant.INSTANCE.getClass();
        getMoonContentByDate.f23247b = new Pa.a.C0071a(com.stardust.app.data.source.partner.a.a(TimeZone.INSTANCE, new Instant(com.stardust.app.data.source.friends.remote.a.b("instant(...)"))));
        com.stardust.app.android.presentation.widget.pickerSelection.datewheel.a aVar = new com.stardust.app.android.presentation.widget.pickerSelection.datewheel.a(moonViewModel, 2);
        Intrinsics.checkNotNullParameter(aVar, "<set-?>");
        getMoonContentByDate.f23249d = aVar;
        getMoonContentByDate.f23250e = new com.stardust.app.android.presentation.widget.pickerSelection.datewheel.b(moonViewModel, 1);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadMoonContent$lambda$6$lambda$4(MoonViewModel moonViewModel, MoonContent moonContent) {
        moonViewModel.handleMoonContentResponse(moonContent);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadMoonContent$lambda$6$lambda$5(MoonViewModel moonViewModel, Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        moonViewModel.handleMoonContentError();
        return Unit.f33999a;
    }

    @Override // com.stardust.app.presentation.base.BaseComposeVM
    public /* bridge */ /* synthetic */ Object handleActions(com.stardust.app.presentation.base.a aVar, p321se.c cVar) {
        return handleActions((d) aVar, (p321se.c<? super Unit>) cVar);
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public /* bridge */ /* synthetic */ void onCreate(@NotNull InterfaceC1483s interfaceC1483s) {
        super.onCreate(interfaceC1483s);
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public /* bridge */ /* synthetic */ void onDestroy(@NotNull InterfaceC1483s interfaceC1483s) {
        super.onDestroy(interfaceC1483s);
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public /* bridge */ /* synthetic */ void onPause(@NotNull InterfaceC1483s interfaceC1483s) {
        super.onPause(interfaceC1483s);
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public /* bridge */ /* synthetic */ void onResume(@NotNull InterfaceC1483s interfaceC1483s) {
        super.onResume(interfaceC1483s);
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public /* bridge */ /* synthetic */ void onStart(@NotNull InterfaceC1483s interfaceC1483s) {
        super.onStart(interfaceC1483s);
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public /* bridge */ /* synthetic */ void onStop(@NotNull InterfaceC1483s interfaceC1483s) {
        super.onStop(interfaceC1483s);
    }

    @Override // com.stardust.app.presentation.base.BaseComposeVM
    @NotNull
    public q createInitialScreenState() {
        return new q(0);
    }

    public Object handleActions(@NotNull d dVar, @NotNull p321se.c<? super Unit> cVar) {
        if (Intrinsics.areEqual(dVar, d.a.f27155a)) {
            loadMoonContent();
            Unit unit = Unit.f33999a;
        } else if (Intrinsics.areEqual(dVar, d.b.f27156a)) {
            sendEffect(g.a.f27159a);
        } else {
            if (!Intrinsics.areEqual(dVar, d.c.f27157a)) {
                throw new NoWhenBranchMatchedException();
            }
            this.analyticsRepository.t(ShareType.GENERAL, ShareSource.MOON);
            sendEffect(g.b.f27160a);
        }
        return Unit.f33999a;
    }
}
