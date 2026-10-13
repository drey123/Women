.class public final Laf4;
.super Lgs0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:Llf4;

.field public final d:Lee8;

.field public final e:Lfb9;

.field public final f:Lfb9;

.field public final g:Lve2;


# direct methods
.method public constructor <init>(Landroid/app/Application;Llq7;Llf4;Lee8;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lgs0;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Laf4;->c:Llf4;

    .line 8
    .line 9
    iput-object p4, p0, Laf4;->d:Lee8;

    .line 10
    .line 11
    iget-object p1, p2, Llq7;->g:Lty7;

    .line 12
    .line 13
    new-instance p2, Lsv;

    .line 14
    .line 15
    const/16 p3, 0x18

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, v0, p0, p3}, Lsv;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lar2;->U0(Ley3;Lkotlin/jvm/functions/Function3;)Lel1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Laf4;->e:Lfb9;

    .line 30
    .line 31
    new-instance p3, Lcc;

    .line 32
    .line 33
    const/16 v1, 0x14

    .line 34
    .line 35
    invoke-direct {p3, p0, v0, v1}, Lcc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p3}, Lar2;->w0(Ley3;Lkotlin/jvm/functions/Function2;)Lel1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p3, "SavedStateHandle.selected_record_ids"

    .line 43
    .line 44
    invoke-virtual {p4, p3}, Lee8;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, [Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    invoke-static {p3}, Lkotlin/collections/c;->F([Ljava/lang/Object;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-eqz p3, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object p3, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 60
    .line 61
    :goto_0
    invoke-static {p3}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iput-object p3, p0, Laf4;->f:Lfb9;

    .line 66
    .line 67
    new-instance p4, Leq2;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {p4, p0, v0, v1}, Leq2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p3, p2, p4}, Lar2;->S(Ley3;Ley3;Ley3;Lkotlin/jvm/functions/Function4;)Lhq;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Lq63;->a:Le03;

    .line 78
    .line 79
    sget-object p2, Lbz2;->c:Lbz2;

    .line 80
    .line 81
    invoke-static {p1, p2}, Lar2;->p0(Ley3;Lkotlin/coroutines/CoroutineContext;)Ley3;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 p2, 0x7

    .line 86
    invoke-static {p0, p1, v0, p2}, Lgs0;->a(Lgs0;Ley3;Laba;I)Lve2;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Laf4;->g:Lve2;

    .line 91
    .line 92
    return-void
.end method

.method public static final j(Laf4;Ljava/util/Set;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object v0, p0, Laf4;->d:Lee8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "SavedStateHandle.selected_record_ids"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lee8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Laf4;->f:Lfb9;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0, p1}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public final g()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, Laf4;->g:Lve2;

    .line 2
    .line 3
    return-object p0
.end method
