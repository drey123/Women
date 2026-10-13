.class public final Lq05;
.super Lgs0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:Lz05;

.field public final d:Lfb9;

.field public final e:Lfb9;

.field public final f:Lfb9;

.field public final g:Lve2;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lz05;)V
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
    iput-object p2, p0, Lq05;->c:Lz05;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lq05;->d:Lfb9;

    .line 18
    .line 19
    sget-object v0, Lg05;->Safe:Lg05;

    .line 20
    .line 21
    invoke-static {v0}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lq05;->e:Lfb9;

    .line 26
    .line 27
    new-instance v1, Llp;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x6

    .line 31
    invoke-direct {v1, v2, p1, v3}, Llp;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lkn2;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v2, p2, v3, v0, v1}, Lkn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lsv;

    .line 41
    .line 42
    const/16 v0, 0x19

    .line 43
    .line 44
    invoke-direct {p2, p1, p0, v0}, Lsv;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p2}, Lar2;->U0(Ley3;Lkotlin/jvm/functions/Function3;)Lel1;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lq05;->f:Lfb9;

    .line 56
    .line 57
    new-instance v1, Lie;

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    invoke-direct {v1, p0, p1, v2}, Lie;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lkn2;

    .line 65
    .line 66
    invoke-direct {v2, p2, v3, v0, v1}, Lkn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x7

    .line 70
    invoke-static {p0, v2, p1, p2}, Lgs0;->a(Lgs0;Ley3;Laba;I)Lve2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lq05;->g:Lve2;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final g()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, Lq05;->g:Lve2;

    .line 2
    .line 3
    return-object p0
.end method
