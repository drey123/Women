.class public final Lcom/hp/pregnancy/crm/auth/CRMAuthLocalDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/crm/auth/CRMAuthLocalDataSourceInterface;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0096@\u00a2\u0006\u0002\u0010\tJ\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0002\u0010\rJ\u000e\u0010\u000e\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u000f\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hp/pregnancy/crm/auth/CRMAuthLocalDataSource;",
        "Lcom/hp/pregnancy/crm/auth/CRMAuthLocalDataSourceInterface;",
        "secureSharedPrefs",
        "Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;)V",
        "logTag",
        "",
        "getAuthToken",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveAuthToken",
        "",
        "token",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteAuthToken",
        "clearAllAuthData",
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
.field public final a:Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;)V
    .locals 1

    const-string v0, "secureSharedPrefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthLocalDataSource;->a:Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;

    const-string p1, "CRMAuthLocalDataSource"

    iput-object p1, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthLocalDataSource;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e(Lcom/hp/pregnancy/crm/auth/CRMAuthLocalDataSource;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/crm/auth/CRMAuthLocalDataSource;->f(Lcom/hp/pregnancy/crm/auth/CRMAuthLocalDataSource;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/hp/pregnancy/crm/auth/CRMAuthLocalDataSource;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 1

    iget-object p0, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthLocalDataSource;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "saveAuthToken: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthLocalDataSource;->a:Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;

    new-instance v1, Las;

    invoke-direct {v1, p0, p1}, Las;-><init>(Lcom/hp/pregnancy/crm/auth/CRMAuthLocalDataSource;Ljava/lang/String;)V

    const-string v2, "com.philips.pregnancyplus.crm.authToken"

    invoke-virtual {v0, v2, p1, v1, p2}, Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;->i(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/hp/pregnancy/crm/auth/CRMAuthLocalDataSource$getAuthToken$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hp/pregnancy/crm/auth/CRMAuthLocalDataSource$getAuthToken$1;

    iget v1, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthLocalDataSource$getAuthToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthLocalDataSource$getAuthToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/crm/auth/CRMAuthLocalDataSource$getAuthToken$1;

    invoke-direct {v0, p0, p1}, Lcom/hp/pregnancy/crm/auth/CRMAuthLocalDataSource$getAuthToken$1;-><init>(Lcom/hp/pregnancy/crm/auth/CRMAuthLocalDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthLocalDataSource$getAuthToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthLocalDataSource$getAuthToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthLocalDataSource;->a:Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;

    iput v3, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthLocalDataSource$getAuthToken$1;->label:I

    const-string v2, "com.philips.pregnancyplus.crm.authToken"

    invoke-virtual {p1, v2, v0}, Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthLocalDataSource;->b:Ljava/lang/String;

    if-eqz p1, :cond_4

    const/16 v1, 0x14

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->H1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAuthToken: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lcom/hp/pregnancy/crm/auth/CRMAuthLocalDataSource;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthLocalDataSource;->b:Ljava/lang/String;

    const-string v1, "clearAllAuthData: Clearing auth token from SecureSharedPrefs"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthLocalDataSource;->a:Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;

    const-string v1, "com.philips.pregnancyplus.crm.authToken"

    invoke-virtual {v0, v1, p1}, Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
