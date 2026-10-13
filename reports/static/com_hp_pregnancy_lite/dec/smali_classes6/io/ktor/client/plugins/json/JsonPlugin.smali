.class public final Lio/ktor/client/plugins/json/JsonPlugin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/json/JsonPlugin$Config;,
        Lio/ktor/client/plugins/json/JsonPlugin$Plugin;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0002\u001b\u001cBE\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u0012\u0008\u0002\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0017R\u001e\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/ktor/client/plugins/json/JsonPlugin;",
        "",
        "Lio/ktor/client/plugins/json/JsonSerializer;",
        "serializer",
        "",
        "Lio/ktor/http/ContentType;",
        "acceptContentTypes",
        "Lio/ktor/http/ContentTypeMatcher;",
        "receiveContentTypeMatchers",
        "",
        "Lkotlin/reflect/KClass;",
        "ignoredTypes",
        "<init>",
        "(Lio/ktor/client/plugins/json/JsonSerializer;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V",
        "contentType",
        "",
        "c",
        "(Lio/ktor/http/ContentType;)Z",
        "a",
        "Lio/ktor/client/plugins/json/JsonSerializer;",
        "e",
        "()Lio/ktor/client/plugins/json/JsonSerializer;",
        "b",
        "Ljava/util/List;",
        "d",
        "()Ljava/util/List;",
        "Ljava/util/Set;",
        "Config",
        "Plugin",
        "ktor-client-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final e:Lio/ktor/client/plugins/json/JsonPlugin$Plugin;

.field public static final f:Lio/ktor/util/AttributeKey;


# instance fields
.field public final a:Lio/ktor/client/plugins/json/JsonSerializer;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/plugins/json/JsonPlugin$Plugin;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/json/JsonPlugin$Plugin;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/client/plugins/json/JsonPlugin;->e:Lio/ktor/client/plugins/json/JsonPlugin$Plugin;

    new-instance v0, Lio/ktor/util/AttributeKey;

    const-string v1, "Json"

    invoke-direct {v0, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/json/JsonPlugin;->f:Lio/ktor/util/AttributeKey;

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/plugins/json/JsonSerializer;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V
    .locals 1

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceptContentTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiveContentTypeMatchers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ignoredTypes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/json/JsonPlugin;->a:Lio/ktor/client/plugins/json/JsonSerializer;

    iput-object p2, p0, Lio/ktor/client/plugins/json/JsonPlugin;->b:Ljava/util/List;

    iput-object p3, p0, Lio/ktor/client/plugins/json/JsonPlugin;->c:Ljava/util/List;

    iput-object p4, p0, Lio/ktor/client/plugins/json/JsonPlugin;->d:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a(Lio/ktor/client/plugins/json/JsonPlugin;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/json/JsonPlugin;->d:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic b()Lio/ktor/util/AttributeKey;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/json/JsonPlugin;->f:Lio/ktor/util/AttributeKey;

    return-object v0
.end method


# virtual methods
.method public final c(Lio/ktor/http/ContentType;)Z
    .locals 4

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/client/plugins/json/JsonPlugin;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/http/ContentType;

    invoke-virtual {p1, v1}, Lio/ktor/http/ContentType;->h(Lio/ktor/http/ContentType;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    :goto_0
    iget-object v1, p0, Lio/ktor/client/plugins/json/JsonPlugin;->c:Ljava/util/List;

    if-nez v0, :cond_6

    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/http/ContentTypeMatcher;

    invoke-interface {v1, p1}, Lio/ktor/http/ContentTypeMatcher;->a(Lio/ktor/http/ContentType;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_5
    :goto_1
    move v2, v3

    :cond_6
    :goto_2
    return v2
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/json/JsonPlugin;->b:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lio/ktor/client/plugins/json/JsonSerializer;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/json/JsonPlugin;->a:Lio/ktor/client/plugins/json/JsonSerializer;

    return-object v0
.end method
