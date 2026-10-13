.class public final Lcom/moengage/core/internal/global/GlobalState;
.super Ljava/lang/Object;
.source "GlobalState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0006\"\u0004\u0008\n\u0010\u0008R\u001a\u0010\u000b\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006\"\u0004\u0008\r\u0010\u0008R$\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006\"\u0004\u0008\u000f\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/moengage/core/internal/global/GlobalState;",
        "",
        "()V",
        "<set-?>",
        "",
        "isDebugBuild",
        "()Z",
        "setDebugBuild$core_release",
        "(Z)V",
        "isForeground",
        "setForeground$core_release",
        "isInstanceAgnosticLogsEnabled",
        "isInstanceAgnosticLogsEnabled$core_release",
        "setInstanceAgnosticLogsEnabled$core_release",
        "isLoggingEnabled",
        "setLoggingEnabled$core_release",
        "core_release"
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
.field public static final INSTANCE:Lcom/moengage/core/internal/global/GlobalState;

.field private static isDebugBuild:Z

.field private static isForeground:Z

.field private static isInstanceAgnosticLogsEnabled:Z

.field private static isLoggingEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moengage/core/internal/global/GlobalState;

    invoke-direct {v0}, Lcom/moengage/core/internal/global/GlobalState;-><init>()V

    sput-object v0, Lcom/moengage/core/internal/global/GlobalState;->INSTANCE:Lcom/moengage/core/internal/global/GlobalState;

    const/4 v0, 0x1

    .line 27
    sput-boolean v0, Lcom/moengage/core/internal/global/GlobalState;->isLoggingEnabled:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isDebugBuild()Z
    .locals 0

    .line 24
    sget-boolean p0, Lcom/moengage/core/internal/global/GlobalState;->isDebugBuild:Z

    return p0
.end method

.method public final isForeground()Z
    .locals 0

    .line 21
    sget-boolean p0, Lcom/moengage/core/internal/global/GlobalState;->isForeground:Z

    return p0
.end method

.method public final isInstanceAgnosticLogsEnabled$core_release()Z
    .locals 0

    .line 30
    sget-boolean p0, Lcom/moengage/core/internal/global/GlobalState;->isInstanceAgnosticLogsEnabled:Z

    return p0
.end method

.method public final isLoggingEnabled()Z
    .locals 0

    .line 27
    sget-boolean p0, Lcom/moengage/core/internal/global/GlobalState;->isLoggingEnabled:Z

    return p0
.end method

.method public final setDebugBuild$core_release(Z)V
    .locals 0

    .line 25
    sput-boolean p1, Lcom/moengage/core/internal/global/GlobalState;->isDebugBuild:Z

    return-void
.end method

.method public final setForeground$core_release(Z)V
    .locals 0

    .line 22
    sput-boolean p1, Lcom/moengage/core/internal/global/GlobalState;->isForeground:Z

    return-void
.end method

.method public final setInstanceAgnosticLogsEnabled$core_release(Z)V
    .locals 0

    .line 30
    sput-boolean p1, Lcom/moengage/core/internal/global/GlobalState;->isInstanceAgnosticLogsEnabled:Z

    return-void
.end method

.method public final setLoggingEnabled$core_release(Z)V
    .locals 0

    .line 28
    sput-boolean p1, Lcom/moengage/core/internal/global/GlobalState;->isLoggingEnabled:Z

    return-void
.end method
