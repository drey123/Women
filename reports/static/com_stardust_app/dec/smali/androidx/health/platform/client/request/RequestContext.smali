.class public final Landroidx/health/platform/client/request/RequestContext;
.super Landroidx/health/platform/client/impl/data/ProtoParcelable;
.source "RequestContext.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/impl/data/ProtoParcelable<",
        "Landroidx/health/platform/client/proto/i0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/health/platform/client/request/RequestContext;",
        "Landroidx/health/platform/client/impl/data/ProtoParcelable;",
        "Landroidx/health/platform/client/proto/i0;",
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
        "SMAP\nRequestContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestContext.kt\nandroidx/health/platform/client/request/RequestContext\n+ 2 ProtoParcelable.kt\nandroidx/health/platform/client/impl/data/ProtoParcelable$Companion\n*L\n1#1,54:1\n72#2:55\n*S KotlinDebug\n*F\n+ 1 RequestContext.kt\nandroidx/health/platform/client/request/RequestContext\n*L\n47#1:55\n*E\n"
    }
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final i:Z

.field public final j:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/health/platform/client/request/RequestContext$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/health/platform/client/request/RequestContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "callingPackage"

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
    iput-object p1, p0, Landroidx/health/platform/client/request/RequestContext;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Landroidx/health/platform/client/request/RequestContext;->d:I

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/health/platform/client/request/RequestContext;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p4, p0, Landroidx/health/platform/client/request/RequestContext;->i:Z

    .line 16
    .line 17
    new-instance p1, Landroidx/health/platform/client/request/RequestContext$proto$2;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Landroidx/health/platform/client/request/RequestContext$proto$2;-><init>(Landroidx/health/platform/client/request/RequestContext;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/health/platform/client/request/RequestContext;->j:Loe/h;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Landroidx/health/platform/client/proto/S;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/request/RequestContext;->j:Loe/h;

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
    check-cast v0, Landroidx/health/platform/client/proto/i0;

    .line 13
    .line 14
    return-object v0
.end method
