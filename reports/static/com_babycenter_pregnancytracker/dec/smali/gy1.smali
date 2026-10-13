.class public final synthetic Lgy1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhy1;


# direct methods
.method public synthetic constructor <init>(Lhy1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgy1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgy1;->b:Lhy1;

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
    iget v0, p0, Lgy1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lgy1;->b:Lhy1;

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
    iget-object p0, p0, Lhy1;->r:Lkotlin/Function;

    .line 16
    .line 17
    check-cast p0, Ls85;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0}, Lwj0;-><init>(Landroid/view/View;Ls85;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    move-object v2, p1

    .line 24
    check-cast v2, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lfb;

    .line 30
    .line 31
    iget-object p0, p0, Lhy1;->q:Lkotlin/Function;

    .line 32
    .line 33
    move-object v3, p0

    .line 34
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v6, 0xc

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct/range {v1 .. v6}, Lfb;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lbj1;Lhh0;I)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v0, Ldk7;

    .line 50
    .line 51
    iget-object v1, p0, Lhy1;->o:Lkotlin/Function;

    .line 52
    .line 53
    check-cast v1, Ljn6;

    .line 54
    .line 55
    iget-object p0, p0, Lhy1;->p:Lkotlin/Function;

    .line 56
    .line 57
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 58
    .line 59
    invoke-direct {v0, p1, v1, p0}, Ldk7;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
