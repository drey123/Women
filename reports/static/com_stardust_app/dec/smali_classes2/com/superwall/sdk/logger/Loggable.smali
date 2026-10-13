.class public interface abstract Lcom/superwall/sdk/logger/Loggable;
.super Ljava/lang/Object;
.source "Logger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/logger/Loggable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/superwall/sdk/logger/Loggable;",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/superwall/sdk/logger/Loggable$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/logger/Loggable$Companion;->$$INSTANCE:Lcom/superwall/sdk/logger/Loggable$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/superwall/sdk/logger/Loggable;->Companion:Lcom/superwall/sdk/logger/Loggable$Companion;

    .line 4
    .line 5
    return-void
.end method
