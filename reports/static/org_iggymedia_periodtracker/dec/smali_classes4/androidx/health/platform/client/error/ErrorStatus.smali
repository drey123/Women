.class public final Landroidx/health/platform/client/error/ErrorStatus;
.super Landroidx/health/platform/client/impl/data/ProtoParcelable;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/error/ErrorStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/impl/data/ProtoParcelable<",
        "Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B\u001d\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\r\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/health/platform/client/error/ErrorStatus;",
        "Landroidx/health/platform/client/impl/data/ProtoParcelable;",
        "Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;",
        "errorCode",
        "",
        "errorMessage",
        "",
        "<init>",
        "(ILjava/lang/String;)V",
        "getErrorCode",
        "()I",
        "getErrorMessage",
        "()Ljava/lang/String;",
        "proto",
        "getProto",
        "()Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;",
        "proto$delegate",
        "Lkotlin/Lazy;",
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
            "Landroidx/health/platform/client/error/ErrorStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Landroidx/health/platform/client/error/ErrorStatus$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final errorCode:I

.field private final errorMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final proto$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/health/platform/client/error/ErrorStatus$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/health/platform/client/error/ErrorStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/health/platform/client/error/ErrorStatus;->Companion:Landroidx/health/platform/client/error/ErrorStatus$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/health/platform/client/error/ErrorStatus$special$$inlined$newCreator$connect_client_release$1;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/health/platform/client/error/ErrorStatus$special$$inlined$newCreator$connect_client_release$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/health/platform/client/error/ErrorStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation runtime Landroidx/health/platform/client/error/ErrorCode;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/impl/data/ProtoParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/health/platform/client/error/ErrorStatus;->errorCode:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/health/platform/client/error/ErrorStatus;->errorMessage:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Landroidx/health/platform/client/error/ErrorStatus$proto$2;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Landroidx/health/platform/client/error/ErrorStatus$proto$2;-><init>(Landroidx/health/platform/client/error/ErrorStatus;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/health/platform/client/error/ErrorStatus;->proto$delegate:Lkotlin/Lazy;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/error/ErrorStatus;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public static final create(I)Landroidx/health/platform/client/error/ErrorStatus;
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/health/platform/client/error/ErrorStatus;->Companion:Landroidx/health/platform/client/error/ErrorStatus$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/health/platform/client/error/ErrorStatus$Companion;->create(I)Landroidx/health/platform/client/error/ErrorStatus;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final create(ILjava/lang/String;)Landroidx/health/platform/client/error/ErrorStatus;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    sget-object v0, Landroidx/health/platform/client/error/ErrorStatus;->Companion:Landroidx/health/platform/client/error/ErrorStatus$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/health/platform/client/error/ErrorStatus$Companion;->create(ILjava/lang/String;)Landroidx/health/platform/client/error/ErrorStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/platform/client/error/ErrorStatus;->errorCode:I

    .line 2
    .line 3
    return p0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/error/ErrorStatus;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProto()Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/error/ErrorStatus;->proto$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic getProto()Landroidx/health/platform/client/proto/MessageLite;
    .locals 0

    .line 13
    invoke-virtual {p0}, Landroidx/health/platform/client/error/ErrorStatus;->getProto()Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    move-result-object p0

    return-object p0
.end method
