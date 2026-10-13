.class public final Ltl7;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/properties/ReadOnlyProperty;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt46;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lcf2;

.field public final e:Ljava/lang/Object;

.field public volatile f:Lrl7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt46;Lkotlin/jvm/functions/Function1;Lcf2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltl7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ltl7;->b:Lt46;

    .line 7
    .line 8
    iput-object p3, p0, Ltl7;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Ltl7;->d:Lcf2;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ltl7;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/content/Context;

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
    iget-object p2, p0, Ltl7;->f:Lrl7;

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Ltl7;->e:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p2

    .line 16
    :try_start_0
    iget-object v0, p0, Ltl7;->f:Lrl7;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Ltl7;->b:Lt46;

    .line 25
    .line 26
    iget-object v1, p0, Ltl7;->c:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    iget-object v2, p0, Ltl7;->d:Lcf2;

    .line 38
    .line 39
    new-instance v3, Lsl7;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, v4, p1, p0}, Lsl7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p1, Lku3;

    .line 49
    .line 50
    sget-object v4, Lqc3;->s:Lqc3;

    .line 51
    .line 52
    new-instance v5, Ltq5;

    .line 53
    .line 54
    const/16 v6, 0xf

    .line 55
    .line 56
    invoke-direct {v5, v3, v6}, Ltq5;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lxy0;->j:Lxy0;

    .line 60
    .line 61
    invoke-direct {p1, v4, v3, v5}, Lku3;-><init>(Lxj8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lrl7;

    .line 65
    .line 66
    new-instance v4, Le11;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/16 v6, 0x18

    .line 70
    .line 71
    invoke-direct {v4, v1, v5, v6}, Le11;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v4, Lts2;

    .line 79
    .line 80
    invoke-direct {v4, p1, v1, v0, v2}, Lts2;-><init>(Lku3;Ljava/util/List;Ljf2;Lcf2;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v4}, Lrl7;-><init>(Lyr2;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lrl7;

    .line 87
    .line 88
    invoke-direct {p1, v3}, Lrl7;-><init>(Lyr2;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Ltl7;->f:Lrl7;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    :goto_0
    iget-object p0, p0, Ltl7;->f:Lrl7;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    monitor-exit p2

    .line 102
    return-object p0

    .line 103
    :goto_1
    monitor-exit p2

    .line 104
    throw p0

    .line 105
    :cond_1
    return-object p2
.end method
