.class public final synthetic Landroidx/media3/ui/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Landroidx/media3/ui/PlayerControlView$j;

.field public final synthetic e:Landroidx/media3/common/Player;

.field public final synthetic i:Landroidx/media3/common/a0;

.field public final synthetic v:Landroidx/media3/ui/PlayerControlView$i;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerControlView$j;Landroidx/media3/common/Player;Landroidx/media3/common/a0;Landroidx/media3/ui/PlayerControlView$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/ui/o;->d:Landroidx/media3/ui/PlayerControlView$j;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/ui/o;->e:Landroidx/media3/common/Player;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/ui/o;->i:Landroidx/media3/common/a0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/ui/o;->v:Landroidx/media3/ui/PlayerControlView$i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/o;->d:Landroidx/media3/ui/PlayerControlView$j;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/o;->e:Landroidx/media3/common/Player;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/ui/o;->i:Landroidx/media3/common/a0;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/ui/o;->v:Landroidx/media3/ui/PlayerControlView$i;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0, p1}, Landroidx/media3/ui/PlayerControlView$j;->J(Landroidx/media3/ui/PlayerControlView$j;Landroidx/media3/common/Player;Landroidx/media3/common/a0;Landroidx/media3/ui/PlayerControlView$i;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
