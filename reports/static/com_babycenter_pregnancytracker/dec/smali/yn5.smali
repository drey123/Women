.class public final Lyn5;
.super Lgs0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:Lsr5;

.field public final d:Llz;

.field public final e:Ljj4;

.field public final f:Lfb9;

.field public final g:Lfb9;

.field public final h:Lfb9;

.field public final i:Lve2;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lsr5;Llz;)V
    .locals 7

    .line 1
    sget-object v0, Ljj4;->r:Ljj4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lgs0;-><init>(Landroid/app/Application;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lyn5;->c:Lsr5;

    .line 16
    .line 17
    iput-object p3, p0, Lyn5;->d:Llz;

    .line 18
    .line 19
    iput-object v0, p0, Lyn5;->e:Ljj4;

    .line 20
    .line 21
    iget-object v1, p2, Lsr5;->g:Lfb9;

    .line 22
    .line 23
    new-instance p1, Lcl5;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-direct {p1, p0, p2, p3}, Lcl5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lpd8;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Lpd8;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, Lyn5;->f:Lfb9;

    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {p1}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, p0, Lyn5;->g:Lfb9;

    .line 48
    .line 49
    invoke-static {p1}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iput-object v5, p0, Lyn5;->h:Lfb9;

    .line 54
    .line 55
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lvn5;

    .line 60
    .line 61
    invoke-direct {v0, p0, p2, p3}, Lvn5;-><init>(Lyn5;Lkotlin/coroutines/Continuation;I)V

    .line 62
    .line 63
    .line 64
    const/4 p3, 0x3

    .line 65
    invoke-static {p1, p2, p2, v0, p3}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 66
    .line 67
    .line 68
    new-instance v6, Lxn5;

    .line 69
    .line 70
    invoke-direct {v6, p0, p2}, Lxn5;-><init>(Lyn5;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    invoke-static/range {v1 .. v6}, Lar2;->Q(Ley3;Ley3;Ley3;Ley3;Ley3;Lkotlin/jvm/functions/Function6;)Lhq;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 p3, 0x7

    .line 78
    invoke-static {p0, p1, p2, p3}, Lgs0;->a(Lgs0;Ley3;Laba;I)Lve2;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lyn5;->i:Lve2;

    .line 83
    .line 84
    return-void
.end method

.method public static final j(Lyn5;Ljava/util/List;)Ljava/util/Set;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lgn5;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lgn5;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lgn5;->a:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    :goto_1
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-static {p0}, Lln8;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 50
    .line 51
    return-object p0
.end method


# virtual methods
.method public final g()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, Lyn5;->i:Lve2;

    .line 2
    .line 3
    return-object p0
.end method
