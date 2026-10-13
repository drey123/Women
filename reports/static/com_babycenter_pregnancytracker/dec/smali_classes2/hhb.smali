.class public final synthetic Lhhb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxib;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lxib;II)V
    .locals 0

    .line 1
    iput p3, p0, Lhhb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhhb;->b:Lxib;

    .line 4
    .line 5
    iput p2, p0, Lhhb;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lhhb;->a:I

    .line 2
    .line 3
    iget v1, p0, Lhhb;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Lhhb;->b:Lxib;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lxib;->b:Lskb;

    .line 11
    .line 12
    iget-object p0, p0, Lskb;->s:Lxrb;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Lxrb;->b(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p0, p0, Lxib;->b:Lskb;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lskb;->setSubtitlesTrack(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object p0, p0, Lxib;->b:Lskb;

    .line 26
    .line 27
    iget-object p0, p0, Lskb;->s:Lxrb;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0, v1}, Lxrb;->b(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
