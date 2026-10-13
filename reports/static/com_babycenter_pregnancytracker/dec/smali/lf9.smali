.class public final Llf9;
.super Ls10;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic d:I

.field public final e:Lkotlin/Function;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Llf9;->d:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ls10;-><init>(F)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Llf9;->e:Lkotlin/Function;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llf9;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 15
    invoke-direct {p0, v0}, Ls10;-><init>(F)V

    .line 16
    iput-object p1, p0, Llf9;->e:Lkotlin/Function;

    return-void
.end method


# virtual methods
.method public final B(Lrx0;)V
    .locals 1

    .line 1
    iget v0, p0, Llf9;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Llf9;->e:Lkotlin/Function;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lrx0;->J:Lcxa;

    .line 9
    .line 10
    instance-of p1, p1, Ltg9;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :pswitch_0
    iget-object p1, p1, Lrx0;->J:Lcxa;

    .line 22
    .line 23
    instance-of v0, p1, Lnf9;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    check-cast p1, Lnf9;

    .line 31
    .line 32
    iget-object p1, p1, Lnf9;->d:Lef9;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
