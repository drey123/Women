.class public final Landroidx/glance/session/b;
.super Ljava/lang/Object;
.source "IdleEventBroadcastReceiver.kt"


# static fields
.field public static final a:Landroidx/glance/session/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/session/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/session/b;->a:Landroidx/glance/session/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/PowerManager;)Z
    .locals 1
    .param p1    # Landroid/os/PowerManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/os/PowerManager;->isLowPowerStandbyEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/PowerManager;->isDeviceLightIdleMode()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method
