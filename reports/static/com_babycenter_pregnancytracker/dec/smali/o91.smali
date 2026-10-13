.class public final synthetic Lo91;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp91;


# direct methods
.method public synthetic constructor <init>(Lp91;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo91;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo91;->b:Lp91;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo91;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lo91;->b:Lp91;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lhe;->p(Lhe;Landroid/view/View;)Lv9;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    move-object v1, p1

    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Liq0;

    .line 25
    .line 26
    iget-object v2, p0, Lp91;->u:Lc31;

    .line 27
    .line 28
    iget-object v3, p0, Lp91;->v:Lc31;

    .line 29
    .line 30
    iget v4, p0, Lp91;->w:I

    .line 31
    .line 32
    iget-object v5, p0, Lp91;->x:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, Liq0;-><init>(Landroid/view/View;Lc31;Lc31;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
