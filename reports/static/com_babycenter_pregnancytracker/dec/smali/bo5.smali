.class public final synthetic Lbo5;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsi3;


# direct methods
.method public synthetic constructor <init>(Lsi3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbo5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbo5;->b:Lsi3;

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
    .locals 9

    .line 1
    iget v0, p0, Lbo5;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lbo5;->b:Lsi3;

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
    new-instance v0, Ltl6;

    .line 14
    .line 15
    iget-object v1, p0, Lsi3;->q:Lkotlin/Function;

    .line 16
    .line 17
    check-cast v1, Ls85;

    .line 18
    .line 19
    iget-object p0, p0, Lsi3;->t:Lkotlin/Function;

    .line 20
    .line 21
    check-cast p0, Lun4;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1, p0}, Ltl6;-><init>(Landroid/view/View;Ls85;Lun4;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lv9;

    .line 33
    .line 34
    iget-object v1, p0, Lsi3;->o:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    check-cast v1, Lun4;

    .line 37
    .line 38
    iget-object v2, p0, Lsi3;->r:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    check-cast v2, Lun4;

    .line 41
    .line 42
    iget-object p0, p0, Lsi3;->s:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    check-cast p0, Ls85;

    .line 45
    .line 46
    invoke-direct {v0, p1, v1, v2, p0}, Lv9;-><init>(Landroid/view/View;Lun4;Lun4;Ls85;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    move-object v4, p1

    .line 51
    check-cast v4, Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v3, Lfb;

    .line 57
    .line 58
    iget-object p0, p0, Lsi3;->p:Lkotlin/Function;

    .line 59
    .line 60
    move-object v5, p0

    .line 61
    check-cast v5, Lun4;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/16 v8, 0xc

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-direct/range {v3 .. v8}, Lfb;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lbj1;Lhh0;I)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
