.class public final Lio/ktor/client/plugins/json/JsonPlugin$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/json/JsonPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lio/ktor/util/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\n\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR$\u0010\u0011\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015R0\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00198F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR0\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00198F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u001b\"\u0004\u0008\u001f\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lio/ktor/client/plugins/json/JsonPlugin$Config;",
        "",
        "<init>",
        "()V",
        "",
        "Lkotlin/reflect/KClass;",
        "a",
        "Ljava/util/Set;",
        "b",
        "()Ljava/util/Set;",
        "ignoredTypes",
        "Lio/ktor/client/plugins/json/JsonSerializer;",
        "Lio/ktor/client/plugins/json/JsonSerializer;",
        "d",
        "()Lio/ktor/client/plugins/json/JsonSerializer;",
        "setSerializer",
        "(Lio/ktor/client/plugins/json/JsonSerializer;)V",
        "serializer",
        "",
        "Lio/ktor/http/ContentType;",
        "c",
        "Ljava/util/List;",
        "_acceptContentTypes",
        "Lio/ktor/http/ContentTypeMatcher;",
        "_receiveContentTypeMatchers",
        "",
        "value",
        "()Ljava/util/List;",
        "setAcceptContentTypes",
        "(Ljava/util/List;)V",
        "acceptContentTypes",
        "setReceiveContentTypeMatchers",
        "receiveContentTypeMatchers",
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


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Lio/ktor/client/plugins/json/JsonSerializer;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/ktor/client/plugins/json/JsonPluginJvmKt;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Lio/ktor/client/plugins/json/JsonPluginKt;->a()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->o(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/json/JsonPlugin$Config;->a:Ljava/util/Set;

    sget-object v0, Lio/ktor/http/ContentType$Application;->a:Lio/ktor/http/ContentType$Application;

    invoke-virtual {v0}, Lio/ktor/http/ContentType$Application;->a()Lio/ktor/http/ContentType;

    move-result-object v0

    filled-new-array {v0}, [Lio/ktor/http/ContentType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/json/JsonPlugin$Config;->c:Ljava/util/List;

    new-instance v0, Lio/ktor/client/plugins/json/JsonContentTypeMatcher;

    invoke-direct {v0}, Lio/ktor/client/plugins/json/JsonContentTypeMatcher;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lio/ktor/http/ContentTypeMatcher;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/json/JsonPlugin$Config;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/json/JsonPlugin$Config;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/json/JsonPlugin$Config;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/json/JsonPlugin$Config;->d:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lio/ktor/client/plugins/json/JsonSerializer;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/json/JsonPlugin$Config;->b:Lio/ktor/client/plugins/json/JsonSerializer;

    return-object v0
.end method
