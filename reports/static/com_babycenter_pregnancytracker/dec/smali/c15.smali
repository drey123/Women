.class public final synthetic Lc15;
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
    iput p2, p0, Lc15;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc15;->b:Lhy1;

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
    .locals 3

    .line 1
    iget v0, p0, Lc15;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lc15;->b:Lhy1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lhy1;->o:Lkotlin/Function;

    .line 14
    .line 15
    check-cast p0, Lhe3;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lhe3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Ld15;

    .line 33
    .line 34
    iget-object p0, p0, Lhy1;->r:Lkotlin/Function;

    .line 35
    .line 36
    check-cast p0, Lsn4;

    .line 37
    .line 38
    invoke-direct {v0, p1, p0}, Ld15;-><init>(Landroid/view/View;Lsn4;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lf16;

    .line 48
    .line 49
    new-instance v1, Lc15;

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-direct {v1, p0, v2}, Lc15;-><init>(Lhy1;I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lhy1;->p:Lkotlin/Function;

    .line 56
    .line 57
    check-cast p0, Lnj4;

    .line 58
    .line 59
    invoke-direct {v0, p1, v1, p0}, Lf16;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v0, Li05;

    .line 69
    .line 70
    iget-object p0, p0, Lhy1;->q:Lkotlin/Function;

    .line 71
    .line 72
    check-cast p0, Lsn4;

    .line 73
    .line 74
    invoke-direct {v0, p1, p0}, Li05;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
