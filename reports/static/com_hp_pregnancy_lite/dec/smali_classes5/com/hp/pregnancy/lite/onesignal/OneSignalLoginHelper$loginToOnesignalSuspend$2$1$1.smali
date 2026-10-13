.class final Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignalSuspend$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignalSuspend$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignalSuspend$2$1$1;->a:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignalSuspend$2$1$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignalSuspend$2$1$1;->a:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignalSuspend$2$1$1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->q(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignalSuspend$2$1$1;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
