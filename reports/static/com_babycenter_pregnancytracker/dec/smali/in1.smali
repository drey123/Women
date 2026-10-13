.class public final Lin1;
.super Lgs0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:Lcom/babycenter/pregbaby/PregBabyApplication;

.field public final d:Laa6;

.field public final e:Lsr5;

.field public final f:Lve2;

.field public final g:Luy7;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llq7;Laa6;Lsr5;Llu2;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lgs0;-><init>(Landroid/app/Application;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lin1;->c:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 20
    .line 21
    iput-object p3, p0, Lin1;->d:Laa6;

    .line 22
    .line 23
    iput-object p4, p0, Lin1;->e:Lsr5;

    .line 24
    .line 25
    iget-object p1, p2, Llq7;->g:Lty7;

    .line 26
    .line 27
    new-instance p2, Lhq;

    .line 28
    .line 29
    const/16 p3, 0xe

    .line 30
    .line 31
    invoke-direct {p2, p3, p1, p0}, Lhq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Lsv;

    .line 35
    .line 36
    const/16 p5, 0xb

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p3, v0, p0, p5}, Lsv;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p3}, Lar2;->U0(Ley3;Lkotlin/jvm/functions/Function3;)Lel1;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Lar2;->h0(Ley3;)Ley3;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p3, p4, Lsr5;->g:Lfb9;

    .line 51
    .line 52
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    new-instance p5, Lcn1;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-direct {p5, v2, v0, v1}, Lcn1;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lkn2;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v1, p4, v3, p3, p5}, Lkn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p3, Lhq;

    .line 68
    .line 69
    const/16 p4, 0xf

    .line 70
    .line 71
    invoke-direct {p3, p4, v1, p0}, Lhq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p4, Llp;

    .line 75
    .line 76
    const/4 p5, 0x5

    .line 77
    invoke-direct {p4, v2, v0, p5}, Llp;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 78
    .line 79
    .line 80
    new-instance p5, Lkn2;

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-direct {p5, p2, v1, p3, p4}, Lkn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 p2, 0x7

    .line 87
    invoke-static {p0, p5, v0, p2}, Lgs0;->a(Lgs0;Ley3;Laba;I)Lve2;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lin1;->f:Lve2;

    .line 92
    .line 93
    new-instance p2, Ljq;

    .line 94
    .line 95
    const/16 p3, 0x9

    .line 96
    .line 97
    invoke-direct {p2, p1, p3}, Ljq;-><init>(Ley3;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object p3, Lrq8;->a:Lqa4;

    .line 105
    .line 106
    invoke-static {p2, p1, p3, v0}, Lar2;->Q0(Ley3;Lcf2;Lsq8;Ljava/lang/Object;)Luy7;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lin1;->g:Luy7;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final g()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, Lin1;->f:Lve2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lu49;
    .locals 0

    .line 1
    iget-object p0, p0, Lin1;->g:Luy7;

    .line 2
    .line 3
    iget-object p0, p0, Luy7;->a:Lil6;

    .line 4
    .line 5
    check-cast p0, Lfb9;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfb9;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lu49;

    .line 12
    .line 13
    return-object p0
.end method
