.class public final synthetic Lepb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lby6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmpb;


# direct methods
.method public synthetic constructor <init>(Lmpb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lepb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lepb;->b:Lmpb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lepb;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lepb;->b:Lmpb;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lmpb;->q:Lel6;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lwh5;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lmpb;->q:Lel6;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lwh5;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
