.class public final Ltz0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lis0;


# instance fields
.field public final synthetic a:I

.field public final b:Ley3;


# direct methods
.method public constructor <init>(Ley3;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Ltz0;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lcc;

    const/4 v1, 0x0

    const/16 v2, 0x1c

    invoke-direct {v0, p0, v1, v2}, Lcc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lar2;->w0(Ley3;Lkotlin/jvm/functions/Function2;)Lel1;

    move-result-object p1

    .line 59
    invoke-static {p1}, Lar2;->h0(Ley3;)Ley3;

    move-result-object p1

    iput-object p1, p0, Ltz0;->b:Ley3;

    return-void
.end method

.method public constructor <init>(Llv1;)V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, Ltz0;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lrz0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v2, p1, v1}, Lrz0;-><init>(ILlv1;Lkotlin/coroutines/Continuation;)V

    .line 55
    new-instance p1, Lpd8;

    invoke-direct {p1, v0}, Lpd8;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 56
    iput-object p1, p0, Ltz0;->b:Ley3;

    return-void
.end method

.method public constructor <init>(Llv1;Llq7;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Ltz0;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iget-object p2, p2, Llq7;->g:Lty7;

    .line 65
    new-instance v1, Lrz0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lrz0;-><init>(ILlv1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v1}, Lar2;->w0(Ley3;Lkotlin/jvm/functions/Function2;)Lel1;

    move-result-object p1

    .line 66
    new-instance p2, Ls60;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Ls60;-><init>(Lel1;I)V

    .line 67
    iput-object p2, p0, Ltz0;->b:Ley3;

    return-void
.end method

.method public constructor <init>(Lqr;Ley3;)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Ltz0;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lsr7;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, p1, v2}, Lsr7;-><init>(Lkotlin/coroutines/Continuation;Lqr;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, Lar2;->U0(Ley3;Lkotlin/jvm/functions/Function3;)Lel1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lsr7;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, v1, p1, v3}, Lsr7;-><init>(Lkotlin/coroutines/Continuation;Lqr;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v2}, Lar2;->U0(Ley3;Lkotlin/jvm/functions/Function3;)Lel1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lyp;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {p2, v2, v1, v3}, Lyp;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lkn2;

    .line 42
    .line 43
    invoke-direct {v1, v0, v3, p1, p2}, Lkn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Ltz0;->b:Ley3;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lrd1;Ley3;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Ltz0;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lkc;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1, p0, v2}, Lkc;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, v0}, Lar2;->U0(Ley3;Lkotlin/jvm/functions/Function3;)Lel1;

    move-result-object p1

    .line 62
    iput-object p1, p0, Ltz0;->b:Ley3;

    return-void
.end method

.method public constructor <init>(Lzu6;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Ltz0;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iget-object p1, p1, Lzu6;->e:Lfb9;

    .line 51
    new-instance v0, Lsg4;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lsg4;-><init>(Ley3;I)V

    .line 52
    iput-object v0, p0, Ltz0;->b:Ley3;

    return-void
.end method


# virtual methods
.method public final a()Ley3;
    .locals 1

    .line 1
    iget v0, p0, Ltz0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ltz0;->b:Ley3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lpd8;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Lkn2;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    check-cast p0, Lsg4;

    .line 15
    .line 16
    :pswitch_2
    return-object p0

    .line 17
    :pswitch_3
    check-cast p0, Lel1;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_4
    check-cast p0, Ls60;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
