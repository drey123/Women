.class public final Lcom/facebook/react/runtime/internal/bolts/Executors;
.super Ljava/lang/Object;
.source "Executors.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/runtime/internal/bolts/Executors$ImmediateExecutor;,
        Lcom/facebook/react/runtime/internal/bolts/Executors$UIThreadExecutor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/facebook/react/runtime/internal/bolts/Executors;",
        "",
        "<init>",
        "()V",
        "UI_THREAD",
        "Ljava/util/concurrent/Executor;",
        "IMMEDIATE",
        "UIThreadExecutor",
        "ImmediateExecutor",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final IMMEDIATE:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/facebook/react/runtime/internal/bolts/Executors;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UI_THREAD:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/runtime/internal/bolts/Executors;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/runtime/internal/bolts/Executors;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/runtime/internal/bolts/Executors;->INSTANCE:Lcom/facebook/react/runtime/internal/bolts/Executors;

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/react/runtime/internal/bolts/Executors$UIThreadExecutor;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/facebook/react/runtime/internal/bolts/Executors$UIThreadExecutor;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/react/runtime/internal/bolts/Executors;->UI_THREAD:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/react/runtime/internal/bolts/Executors$ImmediateExecutor;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/facebook/react/runtime/internal/bolts/Executors$ImmediateExecutor;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/facebook/react/runtime/internal/bolts/Executors;->IMMEDIATE:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
