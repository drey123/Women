.class public final synthetic Lwx5;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwx5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwx5;->b:Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lwx5;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lwx5;->b:Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;->H:Ley5;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Ley5;->a:Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/player/LullabyPlayerService;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/player/LullabyPlayerService;->i:Lcd7;

    .line 16
    .line 17
    invoke-static {p1}, Led7;->c(Lcd7;)Lcd7;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/player/LullabyPlayerService;->o:Lfq9;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/player/LullabyPlayerService;->j(Lcd7;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :pswitch_0
    sget p1, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;->N:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;->d0()Lh46;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lh46;->getRepeatMode()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v0, 0x2

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_2
    invoke-virtual {p0, v0}, Lh46;->setRepeatMode(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
