.class public final Lfjb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lenb;
.implements Lhob;
.implements Lse;
.implements Lue;
.implements Lgua;
.implements Lhua;


# instance fields
.field public final a:Lrkb;

.field public final b:Lhqb;

.field public final c:Lcom/longtailvideo/jwplayer/h/a/a/n;

.field public final d:Lcom/longtailvideo/jwplayer/h/a/a/a;

.field public e:Ljob;

.field public f:Ldtb;


# direct methods
.method public constructor <init>(Leob;Lhqb;Lkrb;Lrkb;Lcom/longtailvideo/jwplayer/h/a/a/n;Lcom/longtailvideo/jwplayer/h/a/a/a;Lmfb;Lcom/jwplayer/pub/view/JWPlayerView;Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lfjb;->a:Lrkb;

    .line 5
    .line 6
    iput-object p2, p0, Lfjb;->b:Lhqb;

    .line 7
    .line 8
    iput-object p5, p0, Lfjb;->c:Lcom/longtailvideo/jwplayer/h/a/a/n;

    .line 9
    .line 10
    iput-object p6, p0, Lfjb;->d:Lcom/longtailvideo/jwplayer/h/a/a/a;

    .line 11
    .line 12
    new-instance p1, Landroid/app/PictureInPictureParams$Builder;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lofb;->d:Lofb;

    .line 18
    .line 19
    invoke-virtual {p9, p1, p0}, Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;->addObserver(Lofb;Lkib;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lofb;->c:Lofb;

    .line 23
    .line 24
    invoke-virtual {p9, p1, p0}, Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;->addObserver(Lofb;Lkib;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(Lj6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    const-string v0, "Error Code: 309101 Picture in picture is not supported"

    .line 2
    .line 3
    const v1, 0x4b76d

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfjb;->a:Lrkb;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lrkb;->d(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfjb;->e:Ljob;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, Ljob;->T:Z

    .line 7
    .line 8
    iget-object v0, v0, Ljob;->w:Lel6;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lwh5;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lfjb;->e:Ljob;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lfjb;->f:Ldtb;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iput-boolean v1, p0, Ldtb;->I:Z

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final o(Lg6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfjb;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
