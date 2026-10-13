.class public final Lcom/philips/dpudicomponent/UdiResponseHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/dpudicomponent/UdiResponseHandler$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0007J\u001a\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u001a\u0010\u0016\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002J,\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0018\u001a\u00020\rH\u0002J\u0018\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0006\u0010\u001a\u001a\u00020\u0015J\u0006\u0010\u001b\u001a\u00020\u0015J\u0016\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/philips/dpudicomponent/UdiResponseHandler;",
        "",
        "udiResponseCallbacks",
        "Lcom/philips/dpudicomponent/UdiResponseCallbacks;",
        "udiStore",
        "Lcom/philips/dpudicomponent/IAppAuthStateStore;",
        "<init>",
        "(Lcom/philips/dpudicomponent/UdiResponseCallbacks;Lcom/philips/dpudicomponent/IAppAuthStateStore;)V",
        "getUdiStore",
        "()Lcom/philips/dpudicomponent/IAppAuthStateStore;",
        "weakUdiResponseCallbacks",
        "Ljava/lang/ref/WeakReference;",
        "handleUdiResponse",
        "",
        "result",
        "Lcom/philips/dpudicomponent/ParseUDIResult;",
        "authData",
        "Lcom/philips/dpudicomponent/UDIUserInfo;",
        "handleUdiMigration",
        "parseUDIResult",
        "dispatchFailureResult",
        "",
        "handleUdiLoginSignUpResponse",
        "dispatchSuccessResult",
        "isNewUser",
        "sendSilentExceptionIfAvailable",
        "showProgress",
        "cancelProgress",
        "sendSilentErrorAnalyticsTag",
        "flow",
        "Lcom/philips/dpudicomponent/ParseUDIFlow;",
        "errorMessage",
        "",
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


# instance fields
.field public final a:Lcom/philips/dpudicomponent/IAppAuthStateStore;

.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/philips/dpudicomponent/UdiResponseCallbacks;Lcom/philips/dpudicomponent/IAppAuthStateStore;)V
    .locals 1

    const-string v0, "udiResponseCallbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "udiStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/philips/dpudicomponent/UdiResponseHandler;->a:Lcom/philips/dpudicomponent/IAppAuthStateStore;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/philips/dpudicomponent/UdiResponseHandler;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic d(Lcom/philips/dpudicomponent/UdiResponseHandler;Lcom/philips/dpudicomponent/UdiResponseCallbacks;Lcom/philips/dpudicomponent/ParseUDIResult;Lcom/philips/dpudicomponent/UDIUserInfo;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/philips/dpudicomponent/UdiResponseHandler;->c(Lcom/philips/dpudicomponent/UdiResponseCallbacks;Lcom/philips/dpudicomponent/ParseUDIResult;Lcom/philips/dpudicomponent/UDIUserInfo;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/philips/dpudicomponent/UdiResponseHandler;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/dpudicomponent/UdiResponseCallbacks;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/philips/dpudicomponent/UdiResponseCallbacks;->C()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/philips/dpudicomponent/ParseUDIResult;Lcom/philips/dpudicomponent/UdiResponseCallbacks;)V
    .locals 2

    invoke-virtual {p0}, Lcom/philips/dpudicomponent/UdiResponseHandler;->a()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1, v0}, Lcom/philips/dpudicomponent/UdiResponseCallbacks;->r(Lcom/philips/dpudicomponent/UdiResponseCallbacks;Lcom/philips/dpudicomponent/ParseUDIResult;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/philips/dpudicomponent/UdiResponseCallbacks;Lcom/philips/dpudicomponent/ParseUDIResult;Lcom/philips/dpudicomponent/UDIUserInfo;Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/philips/dpudicomponent/UdiResponseHandler;->a()V

    invoke-virtual {p0, p2, p1}, Lcom/philips/dpudicomponent/UdiResponseHandler;->i(Lcom/philips/dpudicomponent/ParseUDIResult;Lcom/philips/dpudicomponent/UdiResponseCallbacks;)V

    invoke-interface {p1, p2, p3, p4}, Lcom/philips/dpudicomponent/UdiResponseCallbacks;->p(Lcom/philips/dpudicomponent/ParseUDIResult;Lcom/philips/dpudicomponent/UDIUserInfo;Z)V

    return-void
.end method

.method public final e(Lcom/philips/dpudicomponent/ParseUDIResult;Lcom/philips/dpudicomponent/UDIUserInfo;)Z
    .locals 9

    iget-object v0, p0, Lcom/philips/dpudicomponent/UdiResponseHandler;->b:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/philips/dpudicomponent/UdiResponseCallbacks;

    if-eqz v3, :cond_7

    sget-object v0, Lcom/philips/dpudicomponent/ParseUDIHelper;->a:Lcom/philips/dpudicomponent/ParseUDIHelper;

    invoke-virtual {v0}, Lcom/philips/dpudicomponent/ParseUDIHelper;->A()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, "UDI_PARSE_INTEGRATION"

    if-eqz v2, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "inside loginToPhilipsUdi resumeWith "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/philips/dpudicomponent/ParseUDIResult;->e()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1}, Lcom/philips/dpudicomponent/ParseUDIResult;->a()Lcom/philips/dpudicomponent/ParseUDIError;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/philips/dpudicomponent/ParseUDIError;->b()Lcom/philips/dpudicomponent/ErrorDescription;

    move-result-object p2

    if-eqz p2, :cond_1

    sget v0, Lcom/philips/dpudicomponent/R$string;->cancelled_login_signup:I

    invoke-virtual {p2, v0}, Lcom/philips/dpudicomponent/ErrorDescription;->c(I)V

    :cond_1
    invoke-virtual {p0, p1, v3}, Lcom/philips/dpudicomponent/UdiResponseHandler;->b(Lcom/philips/dpudicomponent/ParseUDIResult;Lcom/philips/dpudicomponent/UdiResponseCallbacks;)V

    return v1

    :cond_2
    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/philips/dpudicomponent/ParseUDIResult;->a()Lcom/philips/dpudicomponent/ParseUDIError;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/philips/dpudicomponent/ParseUDIError;->b()Lcom/philips/dpudicomponent/ErrorDescription;

    move-result-object p2

    if-eqz p2, :cond_3

    sget v0, Lcom/philips/dpudicomponent/R$string;->login_signup_failed:I

    invoke-virtual {p2, v0}, Lcom/philips/dpudicomponent/ErrorDescription;->c(I)V

    :cond_3
    invoke-virtual {p0, p1, v3}, Lcom/philips/dpudicomponent/UdiResponseHandler;->b(Lcom/philips/dpudicomponent/ParseUDIResult;Lcom/philips/dpudicomponent/UdiResponseCallbacks;)V

    return v1

    :cond_4
    invoke-virtual {p1}, Lcom/philips/dpudicomponent/ParseUDIResult;->e()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p0, p1, v3}, Lcom/philips/dpudicomponent/UdiResponseHandler;->b(Lcom/philips/dpudicomponent/ParseUDIResult;Lcom/philips/dpudicomponent/UdiResponseCallbacks;)V

    invoke-virtual {v0}, Lcom/philips/dpudicomponent/ParseUDIHelper;->A()Lkotlin/jvm/functions/Function3;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loginToPhilipsUdi handleResponse ResumeWith called "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v5, p1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lcom/parse/ParseUser;->isNew()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lcom/parse/ParseUser;->isNew()Z

    move-result v0

    invoke-virtual {p0, v3, p1, p2, v0}, Lcom/philips/dpudicomponent/UdiResponseHandler;->c(Lcom/philips/dpudicomponent/UdiResponseCallbacks;Lcom/philips/dpudicomponent/ParseUDIResult;Lcom/philips/dpudicomponent/UDIUserInfo;Z)V

    return v1

    :cond_6
    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v2 .. v8}, Lcom/philips/dpudicomponent/UdiResponseHandler;->d(Lcom/philips/dpudicomponent/UdiResponseHandler;Lcom/philips/dpudicomponent/UdiResponseCallbacks;Lcom/philips/dpudicomponent/ParseUDIResult;Lcom/philips/dpudicomponent/UDIUserInfo;ZILjava/lang/Object;)V

    :cond_7
    :goto_0
    return v1
.end method

.method public final f(Lcom/philips/dpudicomponent/ParseUDIResult;Lcom/philips/dpudicomponent/UDIUserInfo;)Z
    .locals 9

    iget-object v0, p0, Lcom/philips/dpudicomponent/UdiResponseHandler;->b:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/philips/dpudicomponent/UdiResponseCallbacks;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/philips/dpudicomponent/ParseUDIResult;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v3}, Lcom/philips/dpudicomponent/UdiResponseHandler;->b(Lcom/philips/dpudicomponent/ParseUDIResult;Lcom/philips/dpudicomponent/UdiResponseCallbacks;)V

    goto :goto_0

    :cond_0
    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v2 .. v8}, Lcom/philips/dpudicomponent/UdiResponseHandler;->d(Lcom/philips/dpudicomponent/UdiResponseHandler;Lcom/philips/dpudicomponent/UdiResponseCallbacks;Lcom/philips/dpudicomponent/ParseUDIResult;Lcom/philips/dpudicomponent/UDIUserInfo;ZILjava/lang/Object;)V

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final g(Lcom/philips/dpudicomponent/ParseUDIResult;Lcom/philips/dpudicomponent/UDIUserInfo;)Z
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/dpudicomponent/UdiResponseHandler;->a:Lcom/philips/dpudicomponent/IAppAuthStateStore;

    invoke-interface {v0}, Lcom/philips/dpudicomponent/IAppAuthStateStore;->a()V

    invoke-virtual {p1}, Lcom/philips/dpudicomponent/ParseUDIResult;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/dpudicomponent/UdiResponseHandler;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/dpudicomponent/UdiResponseCallbacks;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/philips/dpudicomponent/UdiResponseHandler;->b(Lcom/philips/dpudicomponent/ParseUDIResult;Lcom/philips/dpudicomponent/UdiResponseCallbacks;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/philips/dpudicomponent/ParseUDIResult;->b()Lcom/philips/dpudicomponent/ParseUDIFlow;

    move-result-object v0

    sget-object v2, Lcom/philips/dpudicomponent/UdiResponseHandler$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/philips/dpudicomponent/UdiResponseHandler;->f(Lcom/philips/dpudicomponent/ParseUDIResult;Lcom/philips/dpudicomponent/UDIUserInfo;)Z

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/philips/dpudicomponent/UdiResponseHandler;->e(Lcom/philips/dpudicomponent/ParseUDIResult;Lcom/philips/dpudicomponent/UDIUserInfo;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public final h(Lcom/philips/dpudicomponent/ParseUDIFlow;Ljava/lang/String;)V
    .locals 10

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SilentError : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/philips/dpudicomponent/UdiResponseHandler;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/dpudicomponent/UdiResponseCallbacks;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/philips/dpudicomponent/ParseUDIResult;->f:Lcom/philips/dpudicomponent/ParseUDIResult$Companion;

    new-instance v9, Lcom/philips/dpudicomponent/ParseUDIError;

    new-instance v5, Lcom/philips/dpudicomponent/ErrorDescription;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v5, v4, p2, v2, v3}, Lcom/philips/dpudicomponent/ErrorDescription;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v6, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/philips/dpudicomponent/ParseUDIError;-><init>(IILcom/philips/dpudicomponent/ErrorDescription;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, p1, v9}, Lcom/philips/dpudicomponent/ParseUDIResult$Companion;->a(Lcom/philips/dpudicomponent/ParseUDIFlow;Lcom/philips/dpudicomponent/ParseUDIError;)Lcom/philips/dpudicomponent/ParseUDIResult;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/philips/dpudicomponent/UdiResponseCallbacks;->i(Lcom/philips/dpudicomponent/ParseUDIResult;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i(Lcom/philips/dpudicomponent/ParseUDIResult;Lcom/philips/dpudicomponent/UdiResponseCallbacks;)V
    .locals 11

    :try_start_0
    invoke-virtual {p1}, Lcom/philips/dpudicomponent/ParseUDIResult;->d()Lcom/parse/ParseException;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/parse/ParseException;->getCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SilentError : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/philips/dpudicomponent/ParseUDIResult;->f:Lcom/philips/dpudicomponent/ParseUDIResult$Companion;

    invoke-virtual {p1}, Lcom/philips/dpudicomponent/ParseUDIResult;->b()Lcom/philips/dpudicomponent/ParseUDIFlow;

    move-result-object p1

    new-instance v10, Lcom/philips/dpudicomponent/ParseUDIError;

    invoke-virtual {v0}, Lcom/parse/ParseException;->getCode()I

    move-result v4

    new-instance v6, Lcom/philips/dpudicomponent/ErrorDescription;

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v6, v5, v1, v0, v3}, Lcom/philips/dpudicomponent/ErrorDescription;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v5, -0x1

    const/4 v7, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/philips/dpudicomponent/ParseUDIError;-><init>(IILcom/philips/dpudicomponent/ErrorDescription;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, p1, v10}, Lcom/philips/dpudicomponent/ParseUDIResult$Companion;->a(Lcom/philips/dpudicomponent/ParseUDIFlow;Lcom/philips/dpudicomponent/ParseUDIError;)Lcom/philips/dpudicomponent/ParseUDIResult;

    move-result-object p1

    invoke-interface {p2, p1, v1}, Lcom/philips/dpudicomponent/UdiResponseCallbacks;->i(Lcom/philips/dpudicomponent/ParseUDIResult;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/philips/dpudicomponent/ParseUDIHelper;->a:Lcom/philips/dpudicomponent/ParseUDIHelper;

    invoke-virtual {p2}, Lcom/philips/dpudicomponent/ParseUDIHelper;->y()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/philips/dpudicomponent/UdiResponseHandler;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/dpudicomponent/UdiResponseCallbacks;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/philips/dpudicomponent/UdiResponseCallbacks;->b()V

    :cond_0
    return-void
.end method
