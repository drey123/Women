.class public interface abstract Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger;
.super Ljava/lang/Object;
.source "Logger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger$LogLevel;
    }
.end annotation


# static fields
.field public static final a:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger$LogLevel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger$LogLevel;->j:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger$LogLevel;

    .line 2
    .line 3
    sput-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger;->a:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger$LogLevel;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/Exception;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract debug(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract info(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract warn(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
