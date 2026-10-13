.class public final Lio/ktor/client/plugins/logging/Logging$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/logging/Logging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lio/ktor/util/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R4\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\"\u0004\u0008\u000b\u0010\u000cR \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\t\u001a\u0004\u0008\u0010\u0010\nR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001b\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0017\u001a\u0004\u0008\u000f\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010 \u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u00128F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lio/ktor/client/plugins/logging/Logging$Config;",
        "",
        "<init>",
        "()V",
        "",
        "Lkotlin/Function1;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "",
        "a",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "setFilters$ktor_client_logging",
        "(Ljava/util/List;)V",
        "filters",
        "Lio/ktor/client/plugins/logging/SanitizedHeader;",
        "b",
        "d",
        "sanitizedHeaders",
        "Lio/ktor/client/plugins/logging/Logger;",
        "c",
        "Lio/ktor/client/plugins/logging/Logger;",
        "_logger",
        "Lio/ktor/client/plugins/logging/LogLevel;",
        "Lio/ktor/client/plugins/logging/LogLevel;",
        "()Lio/ktor/client/plugins/logging/LogLevel;",
        "setLevel",
        "(Lio/ktor/client/plugins/logging/LogLevel;)V",
        "level",
        "value",
        "()Lio/ktor/client/plugins/logging/Logger;",
        "setLogger",
        "(Lio/ktor/client/plugins/logging/Logger;)V",
        "logger",
        "ktor-client-logging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:Lio/ktor/client/plugins/logging/Logger;

.field public d:Lio/ktor/client/plugins/logging/LogLevel;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/ktor/client/plugins/logging/Logging$Config;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/ktor/client/plugins/logging/Logging$Config;->b:Ljava/util/List;

    sget-object v0, Lio/ktor/client/plugins/logging/LogLevel;->HEADERS:Lio/ktor/client/plugins/logging/LogLevel;

    iput-object v0, p0, Lio/ktor/client/plugins/logging/Logging$Config;->d:Lio/ktor/client/plugins/logging/LogLevel;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/logging/Logging$Config;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lio/ktor/client/plugins/logging/LogLevel;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/logging/Logging$Config;->d:Lio/ktor/client/plugins/logging/LogLevel;

    return-object v0
.end method

.method public final c()Lio/ktor/client/plugins/logging/Logger;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/logging/Logging$Config;->c:Lio/ktor/client/plugins/logging/Logger;

    if-nez v0, :cond_0

    sget-object v0, Lio/ktor/client/plugins/logging/Logger;->a:Lio/ktor/client/plugins/logging/Logger$Companion;

    invoke-static {v0}, Lio/ktor/client/plugins/logging/LoggerJvmKt;->a(Lio/ktor/client/plugins/logging/Logger$Companion;)Lio/ktor/client/plugins/logging/Logger;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/logging/Logging$Config;->b:Ljava/util/List;

    return-object v0
.end method
