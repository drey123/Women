.class public Landroidx/media3/ui/PlayerNotificationManager$f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic d:Landroidx/media3/ui/PlayerNotificationManager;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerNotificationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager$f;->d:Landroidx/media3/ui/PlayerNotificationManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerNotificationManager;Landroidx/media3/ui/PlayerNotificationManager$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerNotificationManager$f;-><init>(Landroidx/media3/ui/PlayerNotificationManager;)V

    return-void
.end method


# virtual methods
.method public M(Landroidx/media3/common/Player;Landroidx/media3/common/Player$c;)V
    .locals 0

    .line 1
    const/16 p1, 0x9

    .line 2
    .line 3
    new-array p1, p1, [I

    .line 4
    .line 5
    fill-array-data p1, :array_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroidx/media3/common/Player$c;->a([I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/media3/ui/PlayerNotificationManager$f;->d:Landroidx/media3/ui/PlayerNotificationManager;

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/media3/ui/PlayerNotificationManager;->c(Landroidx/media3/ui/PlayerNotificationManager;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        0x4
        0x5
        0x7
        0x0
        0xc
        0xb
        0x8
        0x9
        0xe
    .end array-data
.end method
