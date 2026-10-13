.class public final Landroidx/health/platform/client/error/ErrorStatus;
.super Landroidx/health/platform/client/impl/data/ProtoParcelable;
.source "ErrorStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/error/ErrorStatus$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/impl/data/ProtoParcelable<",
        "Landroidx/health/platform/client/proto/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/health/platform/client/error/ErrorStatus;",
        "Landroidx/health/platform/client/impl/data/ProtoParcelable;",
        "Landroidx/health/platform/client/proto/s;",
        "a",
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
        "SMAP\nErrorStatus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorStatus.kt\nandroidx/health/platform/client/error/ErrorStatus\n+ 2 ProtoParcelable.kt\nandroidx/health/platform/client/impl/data/ProtoParcelable$Companion\n*L\n1#1,76:1\n72#2:77\n*S KotlinDebug\n*F\n+ 1 ErrorStatus.kt\nandroidx/health/platform/client/error/ErrorStatus\n*L\n67#1:77\n*E\n"
    }
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/health/platform/client/error/ErrorStatus$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/health/platform/client/error/ErrorStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation runtime Landroidx/health/platform/client/error/a;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/impl/data/ProtoParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/health/platform/client/error/ErrorStatus;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/health/platform/client/error/ErrorStatus;->d:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Landroidx/health/platform/client/error/ErrorStatus$proto$2;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Landroidx/health/platform/client/error/ErrorStatus$proto$2;-><init>(Landroidx/health/platform/client/error/ErrorStatus;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/health/platform/client/error/ErrorStatus;->e:Loe/h;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Landroidx/health/platform/client/proto/S;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/error/ErrorStatus;->e:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-proto>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/health/platform/client/proto/s;

    .line 13
    .line 14
    return-object v0
.end method
