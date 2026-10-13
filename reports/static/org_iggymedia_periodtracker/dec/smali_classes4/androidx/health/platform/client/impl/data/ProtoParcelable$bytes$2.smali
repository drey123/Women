.class final Landroidx/health/platform/client/impl/data/ProtoParcelable$bytes$2;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/platform/client/impl/data/ProtoParcelable;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lkotlin/jvm/functions/Function0<",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
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


# instance fields
.field final synthetic this$0:Landroidx/health/platform/client/impl/data/ProtoParcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/impl/data/ProtoParcelable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/health/platform/client/impl/data/ProtoParcelable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/impl/data/ProtoParcelable<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/health/platform/client/impl/data/ProtoParcelable$bytes$2;->this$0:Landroidx/health/platform/client/impl/data/ProtoParcelable;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Landroidx/health/platform/client/impl/data/ProtoParcelable$bytes$2;->invoke()[B

    move-result-object p0

    return-object p0
.end method

.method public final invoke()[B
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/impl/data/ProtoParcelable$bytes$2;->this$0:Landroidx/health/platform/client/impl/data/ProtoParcelable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/health/platform/client/impl/data/ProtoData;->getProto()Landroidx/health/platform/client/proto/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroidx/health/platform/client/proto/MessageLite;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
