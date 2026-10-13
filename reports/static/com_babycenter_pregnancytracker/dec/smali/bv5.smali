.class public final Lbv5;
.super Lgs0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:Lsr5;

.field public final d:Lvy3;

.field public final e:Lfb9;

.field public final f:Lml6;

.field public final g:Lfb9;

.field public final h:Lve2;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lsr5;)V
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
    invoke-direct {p0, p1}, Lgs0;-><init>(Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lbv5;->c:Lsr5;

    .line 11
    .line 12
    iget-object p1, p2, Lsr5;->g:Lfb9;

    .line 13
    .line 14
    new-instance p2, Llp;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p2, v1, v2, v0}, Llp;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lyy3;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v0, p1, p2, v3}, Lyy3;-><init>(Ley3;Lkotlin/jvm/functions/Function3;I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcc;

    .line 30
    .line 31
    const/16 p2, 0x17

    .line 32
    .line 33
    invoke-direct {p1, p0, v2, p2}, Lcc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lvy3;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {p2, v0, p1, v3}, Lvy3;-><init>(Ley3;Lkotlin/jvm/functions/Function2;I)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lbv5;->d:Lvy3;

    .line 43
    .line 44
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 45
    .line 46
    invoke-static {p1}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lbv5;->e:Lfb9;

    .line 51
    .line 52
    invoke-static {}, Ln99;->a()Lml6;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lbv5;->f:Lml6;

    .line 57
    .line 58
    invoke-static {v2}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lbv5;->g:Lfb9;

    .line 63
    .line 64
    new-instance v3, Leq2;

    .line 65
    .line 66
    invoke-direct {v3, p0, v2, v1}, Leq2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p1, v0, v3}, Lar2;->S(Ley3;Ley3;Ley3;Lkotlin/jvm/functions/Function4;)Lhq;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 p2, 0x7

    .line 74
    invoke-static {p0, p1, v2, p2}, Lgs0;->a(Lgs0;Ley3;Laba;I)Lve2;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lbv5;->h:Lve2;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final g()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, Lbv5;->h:Lve2;

    .line 2
    .line 3
    return-object p0
.end method
