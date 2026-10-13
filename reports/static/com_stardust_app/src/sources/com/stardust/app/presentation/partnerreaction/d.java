package com.stardust.app.presentation.partnerreaction;

import androidx.compose.animation.core.b0;
import com.stardust.app.R;
import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.util.q0;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LoadPartnerReactionUiState.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nLoadPartnerReactionUiState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadPartnerReactionUiState.kt\ncom/stardust/app/presentation/partnerreaction/LoadPartnerReactionUiState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n1#2:45\n*E\n"})
public final class d extends CoroutineUseCase<a, k> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Sa.a f28900d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final q0 f28901e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f28902i;

    /* JADX INFO: compiled from: LoadPartnerReactionUiState.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f28903a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final String f28904b;

        public a(@NotNull String date, @NotNull String partnerId) {
            Intrinsics.checkNotNullParameter(date, "date");
            Intrinsics.checkNotNullParameter(partnerId, "partnerId");
            this.f28903a = date;
            this.f28904b = partnerId;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f28903a, aVar.f28903a) && Intrinsics.areEqual(this.f28904b, aVar.f28904b);
        }

        public final int hashCode() {
            return this.f28904b.hashCode() + (this.f28903a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("Params(date=");
            sb2.append(this.f28903a);
            sb2.append(", partnerId=");
            return b0.a(sb2, this.f28904b, ")");
        }
    }

    public d(@NotNull Sa.a partnerRepository, @NotNull q0 resourceProvider) {
        Intrinsics.checkNotNullParameter(partnerRepository, "partnerRepository");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        this.f28900d = partnerRepository;
        this.f28901e = resourceProvider;
        this.f28902i = UseCaseTag.LoadPartnerReactionUiState;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f28902i;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0079  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object e(a aVar, @NotNull ContinuationImpl continuationImpl) {
        LoadPartnerReactionUiState$buildUseCase$1 loadPartnerReactionUiState$buildUseCase$1;
        String str;
        String strB;
        if (continuationImpl instanceof LoadPartnerReactionUiState$buildUseCase$1) {
            loadPartnerReactionUiState$buildUseCase$1 = (LoadPartnerReactionUiState$buildUseCase$1) continuationImpl;
            int i10 = loadPartnerReactionUiState$buildUseCase$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                loadPartnerReactionUiState$buildUseCase$1.label = i10 - Integer.MIN_VALUE;
            } else {
                loadPartnerReactionUiState$buildUseCase$1 = new LoadPartnerReactionUiState$buildUseCase$1(this, continuationImpl);
            }
        } else {
            loadPartnerReactionUiState$buildUseCase$1 = new LoadPartnerReactionUiState$buildUseCase$1(this, continuationImpl);
        }
        Object objE0 = loadPartnerReactionUiState$buildUseCase$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = loadPartnerReactionUiState$buildUseCase$1.label;
        if (i11 == 0) {
            kotlin.c.b(objE0);
            if (aVar == null || (str = aVar.f28903a) == null) {
                return new k(6);
            }
            loadPartnerReactionUiState$buildUseCase$1.label = 1;
            objE0 = this.f28900d.e0(aVar.f28904b, str, loadPartnerReactionUiState$buildUseCase$1);
            if (objE0 == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objE0);
        }
        Ta.a aVar2 = (Ta.a) objE0;
        if (aVar2 == null) {
            return new k(6);
        }
        String strC = "";
        String str2 = aVar2.f4539a;
        if (str2 == null) {
            str2 = "";
        }
        String str3 = aVar2.f4540b;
        if (str3 != null) {
            if (StringsKt.M(str3)) {
                str3 = null;
            }
            if (str3 != null) {
                String str4 = aVar2.f4542d;
                q0 q0Var = this.f28901e;
                if (str4 == null) {
                    strB = q0Var.b(R.string.your_partner);
                } else {
                    strB = StringsKt.M(str4) ? null : str4;
                    if (strB == null) {
                        strB = q0Var.b(R.string.your_partner);
                    }
                }
                strC = q0Var.c(R.string.partner_forecast_reacted_with, strB, str3);
            }
        }
        return new k(str2, strC, true);
    }
}
