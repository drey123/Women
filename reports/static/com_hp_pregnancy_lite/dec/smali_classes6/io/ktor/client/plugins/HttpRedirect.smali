.class public final Lio/ktor/client/plugins/HttpRedirect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/HttpRedirect$Config;,
        Lio/ktor/client/plugins/HttpRedirect$Plugin;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u0000 \n2\u00020\u0001:\u0002\u000b\u000cB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lio/ktor/client/plugins/HttpRedirect;",
        "",
        "",
        "checkHttpMethod",
        "allowHttpsDowngrade",
        "<init>",
        "(ZZ)V",
        "a",
        "Z",
        "b",
        "c",
        "Config",
        "Plugin",
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
.field public static final c:Lio/ktor/client/plugins/HttpRedirect$Plugin;

.field public static final d:Lio/ktor/util/AttributeKey;

.field public static final e:Lio/ktor/events/EventDefinition;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/plugins/HttpRedirect$Plugin;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/HttpRedirect$Plugin;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/client/plugins/HttpRedirect;->c:Lio/ktor/client/plugins/HttpRedirect$Plugin;

    new-instance v0, Lio/ktor/util/AttributeKey;

    const-string v1, "HttpRedirect"

    invoke-direct {v0, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/HttpRedirect;->d:Lio/ktor/util/AttributeKey;

    new-instance v0, Lio/ktor/events/EventDefinition;

    invoke-direct {v0}, Lio/ktor/events/EventDefinition;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/HttpRedirect;->e:Lio/ktor/events/EventDefinition;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lio/ktor/client/plugins/HttpRedirect;->a:Z

    .line 4
    iput-boolean p2, p0, Lio/ktor/client/plugins/HttpRedirect;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/HttpRedirect;-><init>(ZZ)V

    return-void
.end method

.method public static final synthetic a(Lio/ktor/client/plugins/HttpRedirect;)Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/client/plugins/HttpRedirect;->b:Z

    return p0
.end method

.method public static final synthetic b(Lio/ktor/client/plugins/HttpRedirect;)Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/client/plugins/HttpRedirect;->a:Z

    return p0
.end method

.method public static final synthetic c()Lio/ktor/events/EventDefinition;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/HttpRedirect;->e:Lio/ktor/events/EventDefinition;

    return-object v0
.end method

.method public static final synthetic d()Lio/ktor/util/AttributeKey;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/HttpRedirect;->d:Lio/ktor/util/AttributeKey;

    return-object v0
.end method
