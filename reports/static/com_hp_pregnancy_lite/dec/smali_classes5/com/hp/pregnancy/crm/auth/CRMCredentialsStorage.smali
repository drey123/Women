.class public final Lcom/hp/pregnancy/crm/auth/CRMCredentialsStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/crm/auth/CRMCredentialsStorageInterface;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0002\u0010\u0010J\u001c\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0012H\u0096@\u00a2\u0006\u0002\u0010\u0013J\u000e\u0010\u0014\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hp/pregnancy/crm/auth/CRMCredentialsStorage;",
        "Lcom/hp/pregnancy/crm/auth/CRMCredentialsStorageInterface;",
        "secureSharedPrefs",
        "Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;)V",
        "logTag",
        "",
        "gson",
        "Lcom/google/gson/Gson;",
        "userIdKey",
        "passwordKey",
        "saveCredentials",
        "",
        "userId",
        "password",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCredentials",
        "Lkotlin/Pair;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearCredentials",
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

.field public final c:Lcom/google/gson/Gson;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


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

    iput-object p1, p0, Lcom/hp/pregnancy/crm/auth/CRMCredentialsStorage;->a:Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;

    const-string p1, "CRMCredentialsStorage"

    iput-object p1, p0, Lcom/hp/pregnancy/crm/auth/CRMCredentialsStorage;->b:Ljava/lang/String;

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/crm/auth/CRMCredentialsStorage;->c:Lcom/google/gson/Gson;

    const-string p1, "userId"

    iput-object p1, p0, Lcom/hp/pregnancy/crm/auth/CRMCredentialsStorage;->d:Ljava/lang/String;

    const-string p1, "password"

    iput-object p1, p0, Lcom/hp/pregnancy/crm/auth/CRMCredentialsStorage;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d(Lcom/hp/pregnancy/crm/auth/CRMCredentialsStorage;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/crm/auth/CRMCredentialsStorage;->e(Lcom/hp/pregnancy/crm/auth/CRMCredentialsStorage;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/hp/pregnancy/crm/auth/CRMCredentialsStorage;Z)Lkotlin/Unit;
    .locals 2

    iget-object p0, p0, Lcom/hp/pregnancy/crm/auth/CRMCredentialsStorage;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveCredentials: success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/hp/pregnancy/crm/auth/CRMCredentialsStorage$getCredentials$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hp/pregnancy/crm/auth/CRMCredentialsStorage$getCredentials$1;

    iget v1, v0, Lcom/hp/pregnancy/crm/auth/CRMCredentialsStorage$getCredentials$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/crm/auth/CRMCredentialsStorage$getCredentials$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/crm/auth/CRMCredentialsStorage$getCredentials$1;

    invoke-direct {v0, p0, p1}, Lcom/hp/pregnancy/crm/auth/CRMCredentialsStorage$getCredentials$1;-><init>(Lcom/hp/pregnancy/crm/auth/CRMCredentialsStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/hp/pregnancy/crm/auth/CRMCredentialsStorage$getCredentials$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/crm/auth/CRMCredentialsStorage$getCredentials$1;->label:I

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

    iget-object p1, p0, Lcom/hp/pregnancy/crm/auth/CRMCredentialsStorage;->a:Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;

    iput v3, v0, Lcom/hp/pregnancy/crm/auth/CRMCredentialsStorage$getCredentials$1;->label:I

    const-string v2, "com.philips.pregnancyplus.crm.credentials"

    invoke-virtual {p1, v2, v0}, Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    invoke-static {p1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_9

    :cond_4
    :try_start_0
    iget-object v1, p0, Lcom/hp/pregnancy/crm/auth/CRMCredentialsStorage;->c:Lcom/google/gson/Gson;

    const-class v2, Ljava/util/Map;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/hp/pregnancy/crm/auth/CRMCredentialsStorage;->d:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_7

    :cond_5
    move-object v1, v0

    :goto_2
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_6

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v1, v0

    :goto_3
    if-eqz p1, :cond_7

    iget-object v2, p0, Lcom/hp/pregnancy/crm/auth/CRMCredentialsStorage;->e:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, v0

    :goto_4
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_8

    check-cast p1, Ljava/lang/String;

    goto :goto_5

    :cond_8
    move-object p1, v0

    :goto_5
    if-eqz v1, :cond_b

    invoke-static {v1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    if-eqz p1, :cond_b

    invoke-static {p1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_8

    :cond_b
    :goto_6
    iget-object p1, p0, Lcom/hp/pregnancy/crm/auth/CRMCredentialsStorage;->b:Ljava/lang/String;

    const-string v1, "getCredentials: malformed payload"

    invoke-static {p1, v1}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :goto_7
    iget-object v1, p0, Lcom/hp/pregnancy/crm/auth/CRMCredentialsStorage;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCredentials parse failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8
    return-object v0

    :cond_c
    :goto_9
    iget-object p1, p0, Lcom/hp/pregnancy/crm/auth/CRMCredentialsStorage;->b:Ljava/lang/String;

    const-string v1, "getCredentials: no local credentials found"

    invoke-static {p1, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/hp/pregnancy/crm/auth/CRMCredentialsStorage$clearCredentials$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hp/pregnancy/crm/auth/CRMCredentialsStorage$clearCredentials$1;

    iget v1, v0, Lcom/hp/pregnancy/crm/auth/CRMCredentialsStorage$clearCredentials$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/crm/auth/CRMCredentialsStorage$clearCredentials$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/crm/auth/CRMCredentialsStorage$clearCredentials$1;

    invoke-direct {v0, p0, p1}, Lcom/hp/pregnancy/crm/auth/CRMCredentialsStorage$clearCredentials$1;-><init>(Lcom/hp/pregnancy/crm/auth/CRMCredentialsStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/hp/pregnancy/crm/auth/CRMCredentialsStorage$clearCredentials$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/crm/auth/CRMCredentialsStorage$clearCredentials$1;->label:I

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

    iget-object p1, p0, Lcom/hp/pregnancy/crm/auth/CRMCredentialsStorage;->a:Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;

    iput v3, v0, Lcom/hp/pregnancy/crm/auth/CRMCredentialsStorage$clearCredentials$1;->label:I

    const-string v2, "com.philips.pregnancyplus.crm.credentials"

    invoke-virtual {p1, v2, v0}, Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/hp/pregnancy/crm/auth/CRMCredentialsStorage;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearCredentials: success="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/crm/auth/CRMCredentialsStorage;->c:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/hp/pregnancy/crm/auth/CRMCredentialsStorage;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    iget-object v1, p0, Lcom/hp/pregnancy/crm/auth/CRMCredentialsStorage;->e:Ljava/lang/String;

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/hp/pregnancy/crm/auth/CRMCredentialsStorage;->a:Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    new-instance v0, Lbs;

    invoke-direct {v0, p0}, Lbs;-><init>(Lcom/hp/pregnancy/crm/auth/CRMCredentialsStorage;)V

    const-string v1, "com.philips.pregnancyplus.crm.credentials"

    invoke-virtual {p2, v1, p1, v0, p3}, Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;->i(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/hp/pregnancy/crm/auth/CRMCredentialsStorage;->b:Ljava/lang/String;

    const-string p2, "saveCredentials skipped: blank userId/password."

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
