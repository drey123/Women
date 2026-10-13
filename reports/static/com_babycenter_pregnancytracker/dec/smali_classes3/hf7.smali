.class public final synthetic Lhf7;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/jwplayer/ui/views/PlaylistView;


# direct methods
.method public synthetic constructor <init>(Lcom/jwplayer/ui/views/PlaylistView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhf7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhf7;->b:Lcom/jwplayer/ui/views/PlaylistView;

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
    iget p1, p0, Lhf7;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lhf7;->b:Lcom/jwplayer/ui/views/PlaylistView;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/jwplayer/ui/views/PlaylistView;->q:Lesb;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lesb;->r:Litb;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Litb;->i(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object p0, p0, Lcom/jwplayer/ui/views/PlaylistView;->q:Lesb;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const-string p1, "interaction"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lesb;->b0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :pswitch_1
    iget-object p0, p0, Lcom/jwplayer/ui/views/PlaylistView;->q:Lesb;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lesb;->f0(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
