.class public final Lrz1;
.super Lgs0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:Llq7;

.field public final d:Llv1;

.field public final e:Lee8;

.field public final f:Luy7;

.field public final g:Lfb9;

.field public final h:Lfb9;

.field public final i:Lve2;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llq7;Llv1;Lee8;)V
    .locals 5

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
    invoke-direct {p0, p1}, Lgs0;-><init>(Landroid/app/Application;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lrz1;->c:Llq7;

    .line 14
    .line 15
    iput-object p3, p0, Lrz1;->d:Llv1;

    .line 16
    .line 17
    iput-object p4, p0, Lrz1;->e:Lee8;

    .line 18
    .line 19
    new-instance p1, Lm9;

    .line 20
    .line 21
    const/16 p3, 0xc

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, p0, v0, p3}, Lm9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lpd8;

    .line 28
    .line 29
    invoke-direct {p3, p1}, Lpd8;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p2, Llq7;->g:Lty7;

    .line 33
    .line 34
    new-instance p2, Lhq;

    .line 35
    .line 36
    const/16 v1, 0x14

    .line 37
    .line 38
    invoke-direct {p2, v1, p1, p0}, Lhq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 42
    .line 43
    const-string v1, "STATE.joined_group_ids"

    .line 44
    .line 45
    invoke-virtual {p4, v1, p1}, Lee8;->b(Ljava/lang/String;Ljava/io/Serializable;)Luy7;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    iput-object p4, p0, Lrz1;->f:Luy7;

    .line 50
    .line 51
    invoke-static {p1}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lrz1;->g:Lfb9;

    .line 56
    .line 57
    invoke-static {p1}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lrz1;->h:Lfb9;

    .line 62
    .line 63
    new-instance v2, Ldq;

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-direct {v2, v3, v0, v4}, Ldq;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p4, v1, p1, p2, v2}, Lar2;->R(Ley3;Ley3;Ley3;Ley3;Lkotlin/jvm/functions/Function5;)Lhq;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p4, Lsy1;

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    invoke-direct {p4, v1, v0}, Lsy1;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p3, p2, p1, p4}, Lar2;->S(Ley3;Ley3;Ley3;Lkotlin/jvm/functions/Function4;)Lhq;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 p2, 0x7

    .line 85
    invoke-static {p0, p1, v0, p2}, Lgs0;->a(Lgs0;Ley3;Laba;I)Lve2;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lrz1;->i:Lve2;

    .line 90
    .line 91
    return-void
.end method

.method public static final j(Lrz1;Lac4;)V
    .locals 3

    .line 1
    iget-object p0, p1, Lac4;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v0, p1, Lac4;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lkotlin/Pair;

    .line 13
    .line 14
    const-string v1, "Group name"

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lkotlin/Pair;

    .line 20
    .line 21
    const-string v1, "Group id"

    .line 22
    .line 23
    invoke-direct {p0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lkotlin/Pair;

    .line 27
    .line 28
    const-string v1, "Source"

    .line 29
    .line 30
    const-string v2, "Reg flow"

    .line 31
    .line 32
    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v0, p0, p1}, [Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lm06;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "Community group joined"

    .line 44
    .line 45
    invoke-static {p1, p0}, Lwi5;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final g()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, Lrz1;->i:Lve2;

    .line 2
    .line 3
    return-object p0
.end method
