.class public final Lf3a;
.super Lgs0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:Lpy0;

.field public final d:Lfb9;

.field public final e:Lve2;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lpy0;)V
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
    iput-object p2, p0, Lf3a;->c:Lpy0;

    .line 11
    .line 12
    sget-object p2, Lsr0;->t:Lfq9;

    .line 13
    .line 14
    invoke-static {}, Lvu7;->n()Laha;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p2, Laha;->j:Lska;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p2, v0

    .line 25
    :goto_0
    instance-of v1, p2, Loka;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object p2, Lb3a;->Preconception:Lb3a;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    instance-of v1, p2, Lpka;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    sget-object p2, Lb3a;->Pregnancy:Lb3a;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    instance-of v1, p2, Llka;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    sget-object p2, Lb3a;->Baby:Lb3a;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    instance-of v1, p2, Lqka;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    sget-object p2, Lb3a;->All:Lb3a;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    if-nez p2, :cond_5

    .line 54
    .line 55
    sget-object p2, Lb3a;->All:Lb3a;

    .line 56
    .line 57
    :goto_1
    invoke-static {p2}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lf3a;->d:Lfb9;

    .line 62
    .line 63
    new-instance v1, Les6;

    .line 64
    .line 65
    const/16 v2, 0x1c

    .line 66
    .line 67
    invoke-direct {v1, p1, v0, v2}, Les6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lpd8;

    .line 71
    .line 72
    invoke-direct {p1, v1}, Lpd8;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lie;

    .line 76
    .line 77
    const/16 v2, 0xf

    .line 78
    .line 79
    invoke-direct {v1, p0, v0, v2}, Lie;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lkn2;

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    invoke-direct {v2, p2, v3, p1, v1}, Lkn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x7

    .line 89
    invoke-static {p0, v2, v0, p1}, Lgs0;->a(Lgs0;Ley3;Laba;I)Lve2;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lf3a;->e:Lve2;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    invoke-static {}, Lrw3;->o()V

    .line 97
    .line 98
    .line 99
    throw v0
.end method


# virtual methods
.method public final g()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3a;->e:Lve2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lkotlin/collections/builders/ListBuilder;Lt1a;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Lt1a;->getFeatureFlagResId()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lbg2;->P(Llm;)Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p2}, Lt1a;->getFeatureFlagResId()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1, p2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method
