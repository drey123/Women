.class public final Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;
.super Ljava/lang/Object;
.source "SuperwallOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/config/options/SuperwallOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Logging"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u001d\u0008\u0016\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0007R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR(\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "",
        "definition",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lcom/superwall/sdk/logger/LogLevel;",
        "level",
        "Lcom/superwall/sdk/logger/LogLevel;",
        "getLevel",
        "()Lcom/superwall/sdk/logger/LogLevel;",
        "setLevel",
        "(Lcom/superwall/sdk/logger/LogLevel;)V",
        "Ljava/util/EnumSet;",
        "Lcom/superwall/sdk/logger/LogScope;",
        "scopes",
        "Ljava/util/EnumSet;",
        "getScopes",
        "()Ljava/util/EnumSet;",
        "setScopes",
        "(Ljava/util/EnumSet;)V",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private level:Lcom/superwall/sdk/logger/LogLevel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scopes:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/superwall/sdk/logger/LogScope;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/superwall/sdk/logger/LogLevel;->warn:Lcom/superwall/sdk/logger/LogLevel;

    iput-object v0, p0, Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;->level:Lcom/superwall/sdk/logger/LogLevel;

    .line 3
    sget-object v0, Lcom/superwall/sdk/logger/LogScope;->all:Lcom/superwall/sdk/logger/LogScope;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "of(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;->scopes:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "definition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;-><init>()V

    .line 5
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getLevel()Lcom/superwall/sdk/logger/LogLevel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;->level:Lcom/superwall/sdk/logger/LogLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScopes()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/superwall/sdk/logger/LogScope;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;->scopes:Ljava/util/EnumSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setLevel(Lcom/superwall/sdk/logger/LogLevel;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/logger/LogLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;->level:Lcom/superwall/sdk/logger/LogLevel;

    .line 7
    .line 8
    return-void
.end method

.method public final setScopes(Ljava/util/EnumSet;)V
    .locals 1
    .param p1    # Ljava/util/EnumSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/superwall/sdk/logger/LogScope;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;->scopes:Ljava/util/EnumSet;

    .line 7
    .line 8
    return-void
.end method
