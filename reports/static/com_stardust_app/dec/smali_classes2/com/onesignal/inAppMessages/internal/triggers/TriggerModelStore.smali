.class public Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;
.super Lcom/onesignal/common/modeling/h;
.source "TriggerModelStore.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/onesignal/common/modeling/h<",
        "Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;",
        "Lcom/onesignal/common/modeling/h;",
        "Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;",
        "<init>",
        "()V",
        "com.onesignal.inAppMessages"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v1, Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore$1;->INSTANCE:Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore$1;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/onesignal/common/modeling/h;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LW5/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
