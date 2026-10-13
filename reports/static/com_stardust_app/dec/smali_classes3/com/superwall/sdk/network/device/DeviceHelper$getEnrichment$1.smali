.class final Lcom/superwall/sdk/network/device/DeviceHelper$getEnrichment$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "DeviceHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/network/device/DeviceHelper;->getEnrichment-8Mi8wO0(IJLse/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.network.device.DeviceHelper"
    f = "DeviceHelper.kt"
    l = {
        0x2d4,
        0x2d9,
        0x2dd,
        0x2de,
        0x2e0
    }
    m = "getEnrichment-8Mi8wO0"
.end annotation


# instance fields
.field I$0:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/superwall/sdk/network/device/DeviceHelper;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/network/device/DeviceHelper;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/network/device/DeviceHelper;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/network/device/DeviceHelper$getEnrichment$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/network/device/DeviceHelper$getEnrichment$1;->this$0:Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lse/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/network/device/DeviceHelper$getEnrichment$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/superwall/sdk/network/device/DeviceHelper$getEnrichment$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/superwall/sdk/network/device/DeviceHelper$getEnrichment$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/superwall/sdk/network/device/DeviceHelper$getEnrichment$1;->this$0:Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getEnrichment-8Mi8wO0(IJLse/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
