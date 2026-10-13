.class public final synthetic Luv6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lno0;


# direct methods
.method public synthetic constructor <init>(Lno0;I)V
    .locals 0

    .line 1
    iput p2, p0, Luv6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Luv6;->b:Lno0;

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
    .locals 8

    .line 1
    iget v0, p0, Luv6;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Luv6;->b:Lno0;

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
    new-instance v0, Lwj0;

    .line 14
    .line 15
    iget-object v1, p0, Lno0;->p:Lkotlin/Function;

    .line 16
    .line 17
    check-cast v1, Lcp;

    .line 18
    .line 19
    iget-object p0, p0, Lno0;->q:Lkotlin/Function;

    .line 20
    .line 21
    check-cast p0, Ljn6;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1, p0}, Lwj0;-><init>(Landroid/view/View;Lcp;Ljn6;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    move-object v3, p1

    .line 28
    check-cast v3, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v2, Lfb;

    .line 34
    .line 35
    iget-object p0, p0, Lno0;->o:Lkotlin/Function;

    .line 36
    .line 37
    move-object v4, p0

    .line 38
    check-cast v4, Lxb8;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/16 v7, 0xc

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct/range {v2 .. v7}, Lfb;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lbj1;Lhh0;I)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
