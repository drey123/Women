.class public final Landroidx/health/platform/client/response/ReadDataRangeResponse;
.super Landroidx/health/platform/client/impl/data/ProtoParcelable;
.source "ReadDataRangeResponse.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/impl/data/ProtoParcelable<",
        "Landroidx/health/platform/client/proto/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/health/platform/client/response/ReadDataRangeResponse;",
        "Landroidx/health/platform/client/impl/data/ProtoParcelable;",
        "Landroidx/health/platform/client/proto/j0;",
        "connect-client_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReadDataRangeResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadDataRangeResponse.kt\nandroidx/health/platform/client/response/ReadDataRangeResponse\n+ 2 ProtoParcelable.kt\nandroidx/health/platform/client/impl/data/ProtoParcelable$Companion\n*L\n1#1,36:1\n72#2:37\n*S KotlinDebug\n*F\n+ 1 ReadDataRangeResponse.kt\nandroidx/health/platform/client/response/ReadDataRangeResponse\n*L\n30#1:37\n*E\n"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/health/platform/client/response/ReadDataRangeResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:Landroidx/health/platform/client/proto/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/health/platform/client/response/ReadDataRangeResponse$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/health/platform/client/response/ReadDataRangeResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/health/platform/client/proto/j0;)V
    .locals 1
    .param p1    # Landroidx/health/platform/client/proto/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/health/platform/client/impl/data/ProtoParcelable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/health/platform/client/response/ReadDataRangeResponse;->c:Landroidx/health/platform/client/proto/j0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroidx/health/platform/client/proto/S;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/response/ReadDataRangeResponse;->c:Landroidx/health/platform/client/proto/j0;

    .line 2
    .line 3
    return-object v0
.end method
