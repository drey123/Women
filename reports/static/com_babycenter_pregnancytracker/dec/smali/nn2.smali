.class public final Lnn2;
.super Lhh0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic c:I

.field public final d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iput p1, p0, Lnn2;->c:I

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lhh0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lnn2;->d:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0, v0}, Lhh0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lnn2;->d:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final B(Lrx0;)V
    .locals 1

    .line 1
    iget v0, p0, Lnn2;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lnn2;->d:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lrx0;->J:Lcxa;

    .line 9
    .line 10
    instance-of v0, p1, Loj9;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p1, Loj9;

    .line 16
    .line 17
    iget-object p1, p1, Loj9;->b:Lp13;

    .line 18
    .line 19
    invoke-virtual {p1}, Lp13;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void

    .line 41
    :pswitch_0
    iget-object p1, p1, Lrx0;->J:Lcxa;

    .line 42
    .line 43
    instance-of v0, p1, Lwn2;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    check-cast p1, Lwn2;

    .line 49
    .line 50
    iget-object p1, p1, Lwn2;->b:Len2;

    .line 51
    .line 52
    iget-object p1, p1, Len2;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget p0, p0, Lnn2;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return v0
.end method
