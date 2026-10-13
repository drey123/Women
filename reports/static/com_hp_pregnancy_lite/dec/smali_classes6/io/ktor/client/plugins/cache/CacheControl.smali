.class public final Lio/ktor/client/plugins/cache/CacheControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008R\u001a\u0010\r\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u0011\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/ktor/client/plugins/cache/CacheControl;",
        "",
        "<init>",
        "()V",
        "Lio/ktor/http/HeaderValue;",
        "b",
        "Lio/ktor/http/HeaderValue;",
        "c",
        "()Lio/ktor/http/HeaderValue;",
        "NO_STORE",
        "NO_CACHE",
        "d",
        "e",
        "PRIVATE",
        "ONLY_IF_CACHED",
        "f",
        "a",
        "MUST_REVALIDATE",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lio/ktor/client/plugins/cache/CacheControl;

.field public static final b:Lio/ktor/http/HeaderValue;

.field public static final c:Lio/ktor/http/HeaderValue;

.field public static final d:Lio/ktor/http/HeaderValue;

.field public static final e:Lio/ktor/http/HeaderValue;

.field public static final f:Lio/ktor/http/HeaderValue;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/ktor/client/plugins/cache/CacheControl;

    invoke-direct {v0}, Lio/ktor/client/plugins/cache/CacheControl;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/cache/CacheControl;->a:Lio/ktor/client/plugins/cache/CacheControl;

    new-instance v0, Lio/ktor/http/HeaderValue;

    const-string v1, "no-store"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lio/ktor/http/HeaderValue;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/client/plugins/cache/CacheControl;->b:Lio/ktor/http/HeaderValue;

    new-instance v0, Lio/ktor/http/HeaderValue;

    const-string v1, "no-cache"

    invoke-direct {v0, v1, v2, v3, v2}, Lio/ktor/http/HeaderValue;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/client/plugins/cache/CacheControl;->c:Lio/ktor/http/HeaderValue;

    new-instance v0, Lio/ktor/http/HeaderValue;

    const-string v1, "private"

    invoke-direct {v0, v1, v2, v3, v2}, Lio/ktor/http/HeaderValue;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/client/plugins/cache/CacheControl;->d:Lio/ktor/http/HeaderValue;

    new-instance v0, Lio/ktor/http/HeaderValue;

    const-string v1, "only-if-cached"

    invoke-direct {v0, v1, v2, v3, v2}, Lio/ktor/http/HeaderValue;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/client/plugins/cache/CacheControl;->e:Lio/ktor/http/HeaderValue;

    new-instance v0, Lio/ktor/http/HeaderValue;

    const-string v1, "must-revalidate"

    invoke-direct {v0, v1, v2, v3, v2}, Lio/ktor/http/HeaderValue;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/client/plugins/cache/CacheControl;->f:Lio/ktor/http/HeaderValue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/http/HeaderValue;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/cache/CacheControl;->f:Lio/ktor/http/HeaderValue;

    return-object v0
.end method

.method public final b()Lio/ktor/http/HeaderValue;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/cache/CacheControl;->c:Lio/ktor/http/HeaderValue;

    return-object v0
.end method

.method public final c()Lio/ktor/http/HeaderValue;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/cache/CacheControl;->b:Lio/ktor/http/HeaderValue;

    return-object v0
.end method

.method public final d()Lio/ktor/http/HeaderValue;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/cache/CacheControl;->e:Lio/ktor/http/HeaderValue;

    return-object v0
.end method

.method public final e()Lio/ktor/http/HeaderValue;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/cache/CacheControl;->d:Lio/ktor/http/HeaderValue;

    return-object v0
.end method
