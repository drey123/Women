.class public final synthetic La56;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ls56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw56;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lw56;III)V
    .locals 0

    .line 1
    iput p4, p0, La56;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La56;->b:Lw56;

    .line 4
    .line 5
    iput p2, p0, La56;->c:I

    .line 6
    .line 7
    iput p3, p0, La56;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lmr4;I)V
    .locals 3

    .line 1
    iget v0, p0, La56;->a:I

    .line 2
    .line 3
    iget v1, p0, La56;->d:I

    .line 4
    .line 5
    iget v2, p0, La56;->c:I

    .line 6
    .line 7
    iget-object p0, p0, La56;->b:Lw56;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lw56;->c:Lh66;

    .line 13
    .line 14
    invoke-interface {p1, p0, p2, v2, v1}, Lmr4;->o(Ldr4;III)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lw56;->c:Lh66;

    .line 19
    .line 20
    invoke-interface {p1, p0, p2, v2, v1}, Lmr4;->r0(Ldr4;III)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p0, p0, Lw56;->c:Lh66;

    .line 25
    .line 26
    invoke-interface {p1, p0, p2, v2, v1}, Lmr4;->h(Ldr4;III)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
