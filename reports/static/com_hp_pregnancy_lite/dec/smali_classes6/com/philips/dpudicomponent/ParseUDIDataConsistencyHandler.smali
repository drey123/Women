.class public final Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0018\u0008\u0002\u0010\u0015\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0016J\u0010\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u0010H\u0002J\u0012\u0010\u001e\u001a\u00020\u00182\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0017H\u0002J\u0018\u0010 \u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u00172\u0006\u0010!\u001a\u00020\"H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "()V",
        "job",
        "Lkotlinx/coroutines/Job;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "isInProgress",
        "",
        "()Z",
        "setInProgress",
        "(Z)V",
        "udiProfileObj",
        "Lcom/philips/dpudicomponent/rest/models/UDIProfile;",
        "getUdiProfileObj",
        "()Lcom/philips/dpudicomponent/rest/models/UDIProfile;",
        "setUdiProfileObj",
        "(Lcom/philips/dpudicomponent/rest/models/UDIProfile;)V",
        "onUserInfoReceived",
        "Lkotlin/Function1;",
        "Lcom/philips/dpudicomponent/UDIUserInfo;",
        "",
        "maintainCorrectUserDataOnParseUDI",
        "udiInterface",
        "Lcom/philips/dpudicomponent/UDIInterface;",
        "handleGetResponse",
        "udiProfile",
        "alignDataOnParseAndUdi",
        "udiUserInfo",
        "alignMarketingOptInOnParseAndUdi",
        "currentUser",
        "Lcom/parse/ParseUser;",
        "DPUDIComponent_release"
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
.field public static final a:Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler;

.field public static b:Lkotlinx/coroutines/Job;

.field public static c:Z

.field public static d:Lcom/philips/dpudicomponent/rest/models/UDIProfile;

.field public static e:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler;

    invoke-direct {v0}, Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler;-><init>()V

    sput-object v0, Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler;->a:Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/JobKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    sput-object v0, Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler;->b:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler;Lcom/philips/dpudicomponent/rest/models/UDIProfile;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler;->g(Lcom/philips/dpudicomponent/rest/models/UDIProfile;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/philips/dpudicomponent/UDIUserInfo;)V
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "udiMigrated"

    invoke-virtual {v1, v2}, Lcom/parse/ParseObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler;->a:Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler;

    invoke-virtual {v2, p1, v1}, Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler;->c(Lcom/philips/dpudicomponent/UDIUserInfo;Lcom/parse/ParseUser;)V

    goto :goto_0

    :cond_0
    sput-boolean v0, Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler;->c:Z

    goto :goto_0

    :cond_1
    sput-boolean v0, Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sput-boolean v0, Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler;->c:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lcom/philips/dpudicomponent/UDIUserInfo;Lcom/parse/ParseUser;)V
    .locals 5

    invoke-virtual {p1}, Lcom/philips/dpudicomponent/UDIUserInfo;->e()Lcom/philips/dpudicomponent/MarketingOptDetails;

    move-result-object v0

    const-string v1, "optInMK"

    invoke-virtual {p2, v1}, Lcom/parse/ParseObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :try_start_0
    invoke-virtual {v0}, Lcom/philips/dpudicomponent/MarketingOptDetails;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const-string v3, "UDI_PARSE_INTEGRATION"

    if-eq v1, v0, :cond_1

    :try_start_1
    sget-object v0, Lcom/philips/dpudicomponent/ParseUDIHelper;->a:Lcom/philips/dpudicomponent/ParseUDIHelper;

    invoke-virtual {v0}, Lcom/philips/dpudicomponent/ParseUDIHelper;->A()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v4, "inside alignMarketingOptInOnParseAndUdi done"

    invoke-interface {v1, v3, v4, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p2, p1}, Lcom/philips/dpudicomponent/ParseUDIHelper;->j0(Lcom/parse/ParseUser;Lcom/philips/dpudicomponent/UDIUserInfo;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/philips/dpudicomponent/ParseUDIHelper;->a:Lcom/philips/dpudicomponent/ParseUDIHelper;

    invoke-virtual {p1}, Lcom/philips/dpudicomponent/ParseUDIHelper;->A()Lkotlin/jvm/functions/Function3;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "inside alignMarketingOptInOnParseAndUdi its same not done"

    invoke-interface {p1, v3, p2, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    :goto_0
    const/4 p1, 0x0

    sput-boolean p1, Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler;->c:Z

    return-void
.end method

.method public final f()Lcom/philips/dpudicomponent/rest/models/UDIProfile;
    .locals 1

    sget-object v0, Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler;->d:Lcom/philips/dpudicomponent/rest/models/UDIProfile;

    return-object v0
.end method

.method public final g(Lcom/philips/dpudicomponent/rest/models/UDIProfile;)V
    .locals 4

    sput-object p1, Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler;->d:Lcom/philips/dpudicomponent/rest/models/UDIProfile;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler;->c:Z

    sget-object v0, Lcom/philips/dpudicomponent/ParseUDIHelper;->a:Lcom/philips/dpudicomponent/ParseUDIHelper;

    invoke-virtual {v0}, Lcom/philips/dpudicomponent/ParseUDIHelper;->A()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, " in handleGetResponse parseUDIDataConsistencyHandler"

    const/4 v2, 0x0

    const-string v3, "UDI_PARSE_INTEGRATION"

    invoke-interface {v0, v3, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/philips/dpudicomponent/UDIUserInfo;->g:Lcom/philips/dpudicomponent/UDIUserInfo$Companion;

    invoke-virtual {v0, p1}, Lcom/philips/dpudicomponent/UDIUserInfo$Companion;->a(Lcom/philips/dpudicomponent/rest/models/UDIProfile;)Lcom/philips/dpudicomponent/UDIUserInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/dpudicomponent/rest/models/UDIProfile;->getAccountDeleteRequestedAt()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler;->e:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler;->b(Lcom/philips/dpudicomponent/UDIUserInfo;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    sget-object v1, Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler;->b:Lkotlinx/coroutines/Job;

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    sget-boolean v0, Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler;->c:Z

    return v0
.end method

.method public final i(Lcom/philips/dpudicomponent/UDIInterface;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    sput-object p2, Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler;->e:Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler$maintainCorrectUserDataOnParseUDI$1;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p2}, Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler$maintainCorrectUserDataOnParseUDI$1;-><init>(Lcom/philips/dpudicomponent/UDIInterface;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final j(Z)V
    .locals 0

    sput-boolean p1, Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler;->c:Z

    return-void
.end method

.method public final k(Lcom/philips/dpudicomponent/rest/models/UDIProfile;)V
    .locals 0

    sput-object p1, Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler;->d:Lcom/philips/dpudicomponent/rest/models/UDIProfile;

    return-void
.end method
