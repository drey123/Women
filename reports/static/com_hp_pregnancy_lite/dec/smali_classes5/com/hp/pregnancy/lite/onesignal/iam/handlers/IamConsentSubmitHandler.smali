.class public final Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/lite/onesignal/iam/IamActionHandler;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$Companion;,
        Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$ConsentStatuses;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fB)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u001e\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u000e\u0010\u0019\u001a\u0004\u0018\u00010\u0016*\u00020\u0011H\u0002J\"\u0010\u001a\u001a\u0004\u0018\u00010\u0013*\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u001d\u001a\u00020\u0013H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler;",
        "Lcom/hp/pregnancy/lite/onesignal/iam/IamActionHandler;",
        "singleConsentRepository",
        "Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;",
        "singleConsentAnalyticsUtil",
        "Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;",
        "oneSignalEventsHandler",
        "Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "execute",
        "",
        "payload",
        "Lcom/hp/pregnancy/lite/onesignal/iam/IamActionPayload;",
        "messageId",
        "",
        "submitConsents",
        "consentStatuses",
        "Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$ConsentStatuses;",
        "(Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$ConsentStatuses;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveConsentSwitchPreferences",
        "toConsentStatuses",
        "statusFor",
        "",
        "Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue;",
        "consentName",
        "Companion",
        "ConsentStatuses",
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


# static fields
.field public static final e:Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$Companion;

.field public static final f:I


# instance fields
.field public final a:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;

.field public final b:Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;

.field public final c:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

.field public final d:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler;->e:Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "singleConsentRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "singleConsentAnalyticsUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oneSignalEventsHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler;->a:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler;->b:Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler;->c:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-interface {p1, p4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler;->d:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler;Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$ConsentStatuses;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler;->e(Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$ConsentStatuses;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lcom/hp/pregnancy/lite/onesignal/iam/IamActionPayload;Ljava/lang/String;)V
    .locals 6

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onesignal/iam/IamActionPayload;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received IAM consent_submit action for messageId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IamConsentSubmitHandler"

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler;->f(Lcom/hp/pregnancy/lite/onesignal/iam/IamActionPayload;)Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$ConsentStatuses;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$execute$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$execute$1;-><init>(Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler;Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$ConsentStatuses;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c(Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$ConsentStatuses;)V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler;->a:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->P_PLUS_CRM_SWITCH_ENABLED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$ConsentStatuses;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "granted"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;->B(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler;->a:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->P_PLUS_CRM_LINKED_SWITCH_ENABLED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$ConsentStatuses;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;->B(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    return-void
.end method

.method public final d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue;

    instance-of v0, p1, Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue$BooleanValue;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue$BooleanValue;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue$BooleanValue;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "granted"

    goto :goto_1

    :cond_0
    const-string p1, "revoked"

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring IAM consent key "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " because value is not boolean"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "IamConsentSubmitHandler"

    invoke-static {p2, p1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public final e(Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$ConsentStatuses;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$submitConsents$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$submitConsents$1;

    iget v1, v0, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$submitConsents$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$submitConsents$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$submitConsents$1;

    invoke-direct {v0, p0, p3}, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$submitConsents$1;-><init>(Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$submitConsents$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$submitConsents$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$submitConsents$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$submitConsents$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$ConsentStatuses;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p3

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler;->a:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$ConsentStatuses;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$ConsentStatuses;->b()Ljava/lang/String;

    move-result-object v4

    iput-object p1, v0, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$submitConsents$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$submitConsents$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$submitConsents$1;->label:I

    invoke-virtual {p3, v2, v4, v3, v0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;->L(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler;->a:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$ConsentStatuses;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$ConsentStatuses;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;->E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "IamConsentSubmitHandler"

    if-eqz v0, :cond_5

    move-object v0, p3

    check-cast v0, Lcom/hp/pregnancy/crm/consent/BulkConsentResponse;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler;->c(Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$ConsentStatuses;)V

    iget-object v2, p0, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler;->b:Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$ConsentStatuses;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$ConsentStatuses;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$ConsentStatuses;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "granted"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler;->c:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    invoke-virtual {p1, v1}, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;->n(Ljava/lang/String;)Z

    :cond_4
    invoke-virtual {v0}, Lcom/hp/pregnancy/crm/consent/BulkConsentResponse;->getProcessed()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CRM consents submitted from IAM for messageId "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Processed="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to submit CRM consents from IAM for messageId "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final f(Lcom/hp/pregnancy/lite/onesignal/iam/IamActionPayload;)Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$ConsentStatuses;
    .locals 4

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onesignal/iam/IamActionPayload;->c()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "IamConsentSubmitHandler"

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "dplus_email_marketing_general"

    invoke-virtual {p0, p1, v2}, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dplus_email_marketing_personalised"

    invoke-virtual {p0, p1, v3}, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez v2, :cond_1

    if-nez p1, :cond_1

    const-string p1, "Skipping IAM consent submit: no supported consent keys"

    invoke-static {v1, p1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    if-eqz v2, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$ConsentStatuses;

    invoke-direct {v0, v2, p1}, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$ConsentStatuses;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    :goto_0
    const-string p1, "Skipping IAM consent submit: incomplete consent statuses"

    invoke-static {v1, p1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_4
    :goto_1
    const-string p1, "Skipping IAM consent submit: missing data"

    invoke-static {v1, p1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method
