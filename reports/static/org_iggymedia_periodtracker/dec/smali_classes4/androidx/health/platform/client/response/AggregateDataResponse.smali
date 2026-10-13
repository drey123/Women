.class public final Landroidx/health/platform/client/response/AggregateDataResponse;
.super Landroidx/health/platform/client/impl/data/ProtoParcelable;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/response/AggregateDataResponse$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/impl/data/ProtoParcelable<",
        "Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0008B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/health/platform/client/response/AggregateDataResponse;",
        "Landroidx/health/platform/client/impl/data/ProtoParcelable;",
        "Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;",
        "proto",
        "<init>",
        "(Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;)V",
        "getProto",
        "()Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;",
        "Companion",
        "connect-client_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/health/platform/client/response/AggregateDataResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Landroidx/health/platform/client/response/AggregateDataResponse$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final proto:Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/health/platform/client/response/AggregateDataResponse$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/health/platform/client/response/AggregateDataResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/health/platform/client/response/AggregateDataResponse;->Companion:Landroidx/health/platform/client/response/AggregateDataResponse$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/health/platform/client/response/AggregateDataResponse$special$$inlined$newCreator$connect_client_release$1;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/health/platform/client/response/AggregateDataResponse$special$$inlined$newCreator$connect_client_release$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/health/platform/client/response/AggregateDataResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;)V
    .locals 0
    .param p1    # Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/health/platform/client/impl/data/ProtoParcelable;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/health/platform/client/response/AggregateDataResponse;->proto:Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic getProto()Landroidx/health/platform/client/proto/MessageLite;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/response/AggregateDataResponse;->getProto()Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getProto()Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    iget-object p0, p0, Landroidx/health/platform/client/response/AggregateDataResponse;->proto:Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    return-object p0
.end method
