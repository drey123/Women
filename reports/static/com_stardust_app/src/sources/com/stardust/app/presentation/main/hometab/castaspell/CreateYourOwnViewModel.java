package com.stardust.app.presentation.main.hometab.castaspell;

import androidx.p021lifecycle.A;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.presentation.base.BaseViewModel;
import com.stardust.app.util.v0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CreateYourOwnViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\u00062\b\b\u0002\u0010\f\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\rJ\u0015\u0010\u0010\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0012R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00060\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00060\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0015R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00060\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0015R\u001d\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\b0\u00188\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, d2 = {"Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel;", "Lcom/stardust/app/presentation/base/BaseViewModel;", "LSa/a;", "partnerRepository", "<init>", "(LSa/a;)V", "", "text", "", "onCustomSpellCreated", "(Ljava/lang/String;)V", "title", "link", "(Ljava/lang/String;Ljava/lang/String;)V", "", "partnerId", "onCastASpell", "(I)V", "LSa/a;", "Landroidx/lifecycle/A;", "_customSpell", "Landroidx/lifecycle/A;", "_spellTitle", "_spellLink", "Lcom/stardust/app/util/v0;", "goToSuccessScreenEvent", "Lcom/stardust/app/util/v0;", "getGoToSuccessScreenEvent", "()Lcom/stardust/app/util/v0;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class CreateYourOwnViewModel extends BaseViewModel {
    public static final int $stable = 8;

    @NotNull
    private final A<String> _customSpell;

    @NotNull
    private final A<String> _spellLink;

    @NotNull
    private final A<String> _spellTitle;

    @NotNull
    private final v0<Unit> goToSuccessScreenEvent;

    @NotNull
    private final Sa.a partnerRepository;

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.hometab.castaspell.CreateYourOwnViewModel$onCastASpell$2, reason: invalid class name */
    /* JADX INFO: compiled from: CreateYourOwnViewModel.kt */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 1, 0}, xi = 48)
    @p338te.c(c = "com.stardust.app.presentation.main.hometab.castaspell.CreateYourOwnViewModel$onCastASpell$2", f = "CreateYourOwnViewModel.kt", l = {39}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
        final /* synthetic */ int $partnerId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(int i10, p321se.c<? super AnonymousClass2> cVar) {
            super(1, cVar);
            this.$partnerId = i10;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(p321se.c<?> cVar) {
            return CreateYourOwnViewModel.this.new AnonymousClass2(this.$partnerId, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(p321se.c<? super Unit> cVar) {
            return ((AnonymousClass2) create(cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            AnonymousClass2 anonymousClass2;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                Sa.a aVar = CreateYourOwnViewModel.this.partnerRepository;
                int i11 = this.$partnerId;
                String strValueOf = String.valueOf(CreateYourOwnViewModel.this._customSpell.d());
                String strValueOf2 = String.valueOf(CreateYourOwnViewModel.this._spellTitle.d());
                String strValueOf3 = String.valueOf(CreateYourOwnViewModel.this._spellLink.d());
                this.label = 1;
                anonymousClass2 = this;
                if (aVar.G(i11, strValueOf, strValueOf2, strValueOf3, anonymousClass2) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
                anonymousClass2 = this;
            }
            v0<Unit> goToSuccessScreenEvent = CreateYourOwnViewModel.this.getGoToSuccessScreenEvent();
            Unit unit = Unit.f33999a;
            goToSuccessScreenEvent.k(unit);
            return unit;
        }
    }

    public CreateYourOwnViewModel(@NotNull Sa.a partnerRepository) {
        Intrinsics.checkNotNullParameter(partnerRepository, "partnerRepository");
        this.partnerRepository = partnerRepository;
        this._customSpell = new A<>();
        this._spellTitle = new A<>();
        this._spellLink = new A<>();
        this.goToSuccessScreenEvent = new v0<>();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCastASpell$lambda$0(Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.f33999a;
    }

    public static /* synthetic */ void onCustomSpellCreated$default(CreateYourOwnViewModel createYourOwnViewModel, String str, String str2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = "";
        }
        createYourOwnViewModel.onCustomSpellCreated(str, str2);
    }

    @NotNull
    public final v0<Unit> getGoToSuccessScreenEvent() {
        return this.goToSuccessScreenEvent;
    }

    public final void onCastASpell(int partnerId) {
        String strD;
        String strD2 = this._customSpell.d();
        if ((strD2 == null || strD2.length() == 0) && ((strD = this._spellTitle.d()) == null || strD.length() == 0)) {
            return;
        }
        execute(UseCaseTag.CastASpell, true, new r(0), new AnonymousClass2(partnerId, null));
    }

    public final void onCustomSpellCreated(@NotNull String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        this._customSpell.k(text);
    }

    public final void onCustomSpellCreated(@NotNull String title, @NotNull String link) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(link, "link");
        this._spellTitle.k(title);
        this._spellLink.k(link);
    }
}
