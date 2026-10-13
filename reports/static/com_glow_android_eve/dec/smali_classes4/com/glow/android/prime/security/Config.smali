.class public final Lcom/glow/android/prime/security/Config;
.super Lcom/glow/android/trion/data/UnStripable;
.source "RemoteConfigService.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/glow/android/prime/security/Config;",
        "Lcom/glow/android/trion/data/UnStripable;",
        "<init>",
        "()V",
        "forceUpgrade",
        "",
        "getForceUpgrade",
        "()J",
        "setForceUpgrade",
        "(J)V",
        "prime_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private forceUpgrade:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "force_upgrade"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/data/UnStripable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getForceUpgrade()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/prime/security/Config;->forceUpgrade:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setForceUpgrade(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/prime/security/Config;->forceUpgrade:J

    .line 2
    .line 3
    return-void
.end method
