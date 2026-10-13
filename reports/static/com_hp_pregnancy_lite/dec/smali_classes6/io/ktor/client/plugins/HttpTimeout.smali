.class public final Lio/ktor/client/plugins/HttpTimeout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/HttpTimeout$HttpTimeoutCapabilityConfiguration;,
        Lio/ktor/client/plugins/HttpTimeout$Plugin;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0010\u0011B\'\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/ktor/client/plugins/HttpTimeout;",
        "",
        "",
        "requestTimeoutMillis",
        "connectTimeoutMillis",
        "socketTimeoutMillis",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V",
        "",
        "f",
        "()Z",
        "a",
        "Ljava/lang/Long;",
        "b",
        "c",
        "d",
        "HttpTimeoutCapabilityConfiguration",
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
.field public static final d:Lio/ktor/client/plugins/HttpTimeout$Plugin;

.field public static final e:Lio/ktor/util/AttributeKey;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/plugins/HttpTimeout$Plugin;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/HttpTimeout$Plugin;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/client/plugins/HttpTimeout;->d:Lio/ktor/client/plugins/HttpTimeout$Plugin;

    new-instance v0, Lio/ktor/util/AttributeKey;

    const-string v1, "TimeoutPlugin"

    invoke-direct {v0, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/HttpTimeout;->e:Lio/ktor/util/AttributeKey;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/ktor/client/plugins/HttpTimeout;->a:Ljava/lang/Long;

    .line 4
    iput-object p2, p0, Lio/ktor/client/plugins/HttpTimeout;->b:Ljava/lang/Long;

    .line 5
    iput-object p3, p0, Lio/ktor/client/plugins/HttpTimeout;->c:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpTimeout;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic a(Lio/ktor/client/plugins/HttpTimeout;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/HttpTimeout;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic b()Lio/ktor/util/AttributeKey;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/HttpTimeout;->e:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final synthetic c(Lio/ktor/client/plugins/HttpTimeout;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/HttpTimeout;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic d(Lio/ktor/client/plugins/HttpTimeout;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/HttpTimeout;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic e(Lio/ktor/client/plugins/HttpTimeout;)Z
    .locals 0

    invoke-virtual {p0}, Lio/ktor/client/plugins/HttpTimeout;->f()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final f()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/HttpTimeout;->a:Ljava/lang/Long;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/ktor/client/plugins/HttpTimeout;->b:Ljava/lang/Long;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/ktor/client/plugins/HttpTimeout;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
