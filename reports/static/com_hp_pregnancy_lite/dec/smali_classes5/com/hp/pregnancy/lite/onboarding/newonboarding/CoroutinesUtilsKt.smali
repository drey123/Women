.class public final Lcom/hp/pregnancy/lite/onboarding/newonboarding/CoroutinesUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "StopTimeoutMillis",
        "",
        "WhileUiSubscribed",
        "Lkotlinx/coroutines/flow/SharingStarted;",
        "getWhileUiSubscribed",
        "()Lkotlinx/coroutines/flow/SharingStarted;",
        "PregnancyLite_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/flow/SharingStarted;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v1, 0x1388

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->b(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/CoroutinesUtilsKt;->a:Lkotlinx/coroutines/flow/SharingStarted;

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/CoroutinesUtilsKt;->a:Lkotlinx/coroutines/flow/SharingStarted;

    return-object v0
.end method
