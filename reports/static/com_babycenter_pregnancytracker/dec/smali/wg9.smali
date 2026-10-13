.class public final synthetic Lwg9;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld31;


# direct methods
.method public synthetic constructor <init>(Ld31;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwg9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwg9;->b:Ld31;

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
    .locals 7

    .line 1
    iget v0, p0, Lwg9;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lwg9;->b:Ld31;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lfb;

    .line 15
    .line 16
    iget-object p0, p0, Ld31;->p:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    check-cast v3, Lxb8;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0xc

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct/range {v1 .. v6}, Lfb;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lbj1;Lhh0;I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lnh9;

    .line 35
    .line 36
    iget-object p0, p0, Ld31;->o:Lkotlin/Function;

    .line 37
    .line 38
    check-cast p0, Ljn6;

    .line 39
    .line 40
    invoke-direct {v0, p1, p0}, Lnh9;-><init>(Landroid/view/View;Ljn6;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
