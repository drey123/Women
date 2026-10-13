.class public final Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$addOneSignalJwtInvalidatedListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/IUserJwtInvalidatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->p(Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$addOneSignalJwtInvalidatedListener$1",
        "Lcom/onesignal/IUserJwtInvalidatedListener;",
        "onUserJwtInvalidated",
        "",
        "event",
        "Lcom/onesignal/UserJwtInvalidatedEvent;",
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
.field public final synthetic a:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$addOneSignalJwtInvalidatedListener$1;->a:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$addOneSignalJwtInvalidatedListener$1;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/onesignal/UserJwtInvalidatedEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OneSignal"

    const-string v1, "onUserJwtInvalidated."

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/onesignal/UserJwtInvalidatedEvent;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$addOneSignalJwtInvalidatedListener$1;->a:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$addOneSignalJwtInvalidatedListener$1;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$addOneSignalJwtInvalidatedListener$1$onUserJwtInvalidated$1;

    invoke-direct {v2, p1, v0}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$addOneSignalJwtInvalidatedListener$1$onUserJwtInvalidated$1;-><init>(Ljava/lang/String;Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->r(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lcom/hp/pregnancy/lite/onesignal/model/TokenCallback;)V

    return-void
.end method
