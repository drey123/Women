.class public final synthetic Loa6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lva6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwa6;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lwa6;II)V
    .locals 0

    .line 1
    iput p3, p0, Loa6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Loa6;->b:Lwa6;

    .line 4
    .line 5
    iput p2, p0, Loa6;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Li96;)V
    .locals 1

    .line 1
    iget p1, p0, Loa6;->a:I

    .line 2
    .line 3
    iget v0, p0, Loa6;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Loa6;->b:Lwa6;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lwa6;->h:Lla6;

    .line 11
    .line 12
    iget-object p0, p0, Lla6;->t:Lwe7;

    .line 13
    .line 14
    invoke-static {v0}, Lkd5;->s(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lwe7;->setShuffleModeEnabled(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p0, p0, Lwa6;->h:Lla6;

    .line 23
    .line 24
    iget-object p0, p0, Lla6;->t:Lwe7;

    .line 25
    .line 26
    invoke-static {v0}, Lkd5;->q(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lwe7;->setRepeatMode(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
