.class final Landroidx/health/platform/client/error/ErrorStatus$proto$2;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/platform/client/error/ErrorStatus;-><init>(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/health/platform/client/error/ErrorStatus;


# direct methods
.method public constructor <init>(Landroidx/health/platform/client/error/ErrorStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/health/platform/client/error/ErrorStatus$proto$2;->this$0:Landroidx/health/platform/client/error/ErrorStatus;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->newBuilder()Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/health/platform/client/error/ErrorStatus$proto$2;->this$0:Landroidx/health/platform/client/error/ErrorStatus;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/health/platform/client/error/ErrorStatus;->getErrorCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;->setCode(I)Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Landroidx/health/platform/client/error/ErrorStatus$proto$2;->this$0:Landroidx/health/platform/client/error/ErrorStatus;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/health/platform/client/error/ErrorStatus;->getErrorMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;->setMessage(Ljava/lang/String;)Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    .line 31
    .line 32
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-virtual {p0}, Landroidx/health/platform/client/error/ErrorStatus$proto$2;->invoke()Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    move-result-object p0

    return-object p0
.end method
