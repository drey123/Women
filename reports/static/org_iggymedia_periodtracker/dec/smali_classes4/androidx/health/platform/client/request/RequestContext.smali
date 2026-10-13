.class public final Landroidx/health/platform/client/request/RequestContext;
.super Landroidx/health/platform/client/impl/data/ProtoParcelable;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/request/RequestContext$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/impl/data/ProtoParcelable<",
        "Landroidx/health/platform/client/proto/RequestProto$RequestContext;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B)\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0011R!\u0010\u0012\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/health/platform/client/request/RequestContext;",
        "Landroidx/health/platform/client/impl/data/ProtoParcelable;",
        "Landroidx/health/platform/client/proto/RequestProto$RequestContext;",
        "callingPackage",
        "",
        "sdkVersion",
        "",
        "permissionToken",
        "isInForeground",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Z)V",
        "getCallingPackage",
        "()Ljava/lang/String;",
        "getSdkVersion",
        "()I",
        "getPermissionToken",
        "()Z",
        "proto",
        "getProto$annotations",
        "()V",
        "getProto",
        "()Landroidx/health/platform/client/proto/RequestProto$RequestContext;",
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
            "Landroidx/health/platform/client/request/RequestContext;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Landroidx/health/platform/client/request/RequestContext$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final callingPackage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isInForeground:Z

.field private final permissionToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final proto$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/health/platform/client/request/RequestContext$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/health/platform/client/request/RequestContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/health/platform/client/request/RequestContext;->Companion:Landroidx/health/platform/client/request/RequestContext$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/health/platform/client/request/RequestContext$special$$inlined$newCreator$connect_client_release$1;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/health/platform/client/request/RequestContext$special$$inlined$newCreator$connect_client_release$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/health/platform/client/request/RequestContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    iput-object p1, p0, Landroidx/health/platform/client/request/RequestContext;->callingPackage:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Landroidx/health/platform/client/request/RequestContext;->sdkVersion:I

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/health/platform/client/request/RequestContext;->permissionToken:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p4, p0, Landroidx/health/platform/client/request/RequestContext;->isInForeground:Z

    .line 14
    .line 15
    new-instance p1, Landroidx/health/platform/client/request/RequestContext$proto$2;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Landroidx/health/platform/client/request/RequestContext$proto$2;-><init>(Landroidx/health/platform/client/request/RequestContext;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/health/platform/client/request/RequestContext;->proto$delegate:Lkotlin/Lazy;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic getProto$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getCallingPackage()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/request/RequestContext;->callingPackage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPermissionToken()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/request/RequestContext;->permissionToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getProto()Landroidx/health/platform/client/proto/MessageLite;
    .locals 0

    .line 13
    invoke-virtual {p0}, Landroidx/health/platform/client/request/RequestContext;->getProto()Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    move-result-object p0

    return-object p0
.end method

.method public getProto()Landroidx/health/platform/client/proto/RequestProto$RequestContext;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/request/RequestContext;->proto$delegate:Lkotlin/Lazy;

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
    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    .line 11
    .line 12
    return-object p0
.end method

.method public final getSdkVersion()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/platform/client/request/RequestContext;->sdkVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public final isInForeground()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/health/platform/client/request/RequestContext;->isInForeground:Z

    .line 2
    .line 3
    return p0
.end method
