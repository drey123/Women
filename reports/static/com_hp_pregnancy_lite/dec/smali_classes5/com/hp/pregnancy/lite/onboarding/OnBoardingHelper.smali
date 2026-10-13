.class public final Lcom/hp/pregnancy/lite/onboarding/OnBoardingHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/onboarding/OnBoardingHelper;",
        "",
        "onBoardingStatusUtils",
        "Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;",
        "firebaseMessagingTokenHandler",
        "Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;",
        "communityAccountUseCase",
        "Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;)V",
        "sendOnBoardingCompletedTag",
        "",
        "screen",
        "Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;

.field public final b:Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

.field public final c:Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;)V
    .locals 1

    const-string v0, "onBoardingStatusUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseMessagingTokenHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityAccountUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/OnBoardingHelper;->a:Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/onboarding/OnBoardingHelper;->b:Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/onboarding/OnBoardingHelper;->c:Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;

    return-void
.end method

.method public static synthetic a(Lcom/hp/pregnancy/lite/onboarding/OnBoardingHelper;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/onboarding/OnBoardingHelper;->c(Lcom/hp/pregnancy/lite/onboarding/OnBoardingHelper;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/hp/pregnancy/lite/onboarding/OnBoardingHelper;)Lkotlin/Unit;
    .locals 2

    const-string v0, "OnBoardingHelper"

    const-string v1, "syncCommunityConfigToParse"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/hp/pregnancy/lite/onboarding/OnBoardingHelper;->c:Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;->l()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)V
    .locals 3

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/OnBoardingHelper;->a:Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;

    new-instance v1, Lmj2;

    invoke-direct {v1, p0}, Lmj2;-><init>(Lcom/hp/pregnancy/lite/onboarding/OnBoardingHelper;)V

    invoke-virtual {v0, p1, v1}, Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;->e(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/OnBoardingHelper;->a:Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/IntPreferencesKey;->LOGIN_TYPE:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->j(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;->G(I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/OnBoardingHelper;->b:Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;->d(Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
