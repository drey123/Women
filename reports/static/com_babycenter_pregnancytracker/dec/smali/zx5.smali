.class public final Lzx5;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lrd7;


# instance fields
.field public final synthetic a:Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzx5;->a:Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMediaItemTransition(Lp86;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lzx5;->a:Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;->G:Ld31;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lp86;->a:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p2

    .line 14
    :goto_0
    iput-object v0, p0, Ld31;->p:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lwv0;->h:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lwv0;->i:Luv0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0, p2}, Lwv0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {p0, v1, v0}, Lwv0;->j(Lwv0;Luv0;I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    new-instance p0, Lsq5;

    .line 33
    .line 34
    const/16 v0, 0x12

    .line 35
    .line 36
    invoke-direct {p0, p1, v0}, Lsq5;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string p1, "LullabyActivity"

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;->N:I

    .line 8
    .line 9
    new-instance v0, Lxu0;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, p1, v1}, Lxu0;-><init>(ZI)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "LullabyActivity"

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lzx5;->a:Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;->E:Landroid/widget/ImageView;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const p1, 0x7f0802d2

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const p1, 0x7f0802ce

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
