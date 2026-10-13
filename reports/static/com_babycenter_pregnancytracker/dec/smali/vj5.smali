.class public final synthetic Lvj5;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls95;


# direct methods
.method public synthetic constructor <init>(Ls95;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvj5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvj5;->b:Ls95;

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
    .locals 10

    .line 1
    iget v0, p0, Lvj5;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lvj5;->b:Ls95;

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
    new-instance v0, Ld01;

    .line 14
    .line 15
    iget-object v1, p0, Ls95;->s:Lkotlin/Function;

    .line 16
    .line 17
    check-cast v1, Ls85;

    .line 18
    .line 19
    iget-object p0, p0, Ls95;->t:Lkotlin/Function;

    .line 20
    .line 21
    check-cast p0, Ls85;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1, p0}, Ld01;-><init>(Landroid/view/View;Ls85;Ls85;)V

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
    new-instance v2, Lmk5;

    .line 34
    .line 35
    iget-object p1, p0, Ls95;->o:Lkotlin/Function;

    .line 36
    .line 37
    move-object v4, p1

    .line 38
    check-cast v4, Lji4;

    .line 39
    .line 40
    iget-object p1, p0, Ls95;->p:Lkotlin/Function;

    .line 41
    .line 42
    move-object v5, p1

    .line 43
    check-cast v5, Lfr0;

    .line 44
    .line 45
    iget-object p1, p0, Ls95;->q:Lkotlin/Function;

    .line 46
    .line 47
    move-object v6, p1

    .line 48
    check-cast v6, Ls85;

    .line 49
    .line 50
    iget-object p1, p0, Ls95;->r:Lkotlin/Function;

    .line 51
    .line 52
    move-object v7, p1

    .line 53
    check-cast v7, Lji4;

    .line 54
    .line 55
    iget-object p1, p0, Ls95;->u:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v8, p1

    .line 58
    check-cast v8, Ls85;

    .line 59
    .line 60
    iget-object p0, p0, Ls95;->v:Ljava/io/Serializable;

    .line 61
    .line 62
    move-object v9, p0

    .line 63
    check-cast v9, Lun4;

    .line 64
    .line 65
    invoke-direct/range {v2 .. v9}, Lmk5;-><init>(Landroid/view/View;Lji4;Lfr0;Ls85;Lji4;Ls85;Lun4;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
