.class public final synthetic Lcom/stardust/app/presentation/main/home/j1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LBe/n;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:LBe/n;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:LBe/p;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LBe/n;Lkotlin/jvm/functions/Function1;LBe/n;Lkotlin/jvm/functions/Function1;LBe/p;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/j1;->a:LBe/n;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/home/j1;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/home/j1;->d:LBe/n;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/presentation/main/home/j1;->e:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/stardust/app/presentation/main/home/j1;->i:LBe/p;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/stardust/app/presentation/main/home/j1;->j:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lcom/stardust/app/presentation/main/home/b1;

    .line 4
    .line 5
    const-string v0, "$this$HandleEffects"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "effect"

    .line 11
    .line 12
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of p1, p2, Lcom/stardust/app/presentation/main/home/b1$a;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p2, Lcom/stardust/app/presentation/main/home/b1$a;

    .line 20
    .line 21
    iget-object p1, p2, Lcom/stardust/app/presentation/main/home/b1$a;->a:Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;

    .line 22
    .line 23
    iget v0, p2, Lcom/stardust/app/presentation/main/home/b1$a;->b:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean p2, p2, Lcom/stardust/app/presentation/main/home/b1$a;->c:Z

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/j1;->a:LBe/n;

    .line 36
    .line 37
    invoke-interface {v1, p1, v0, p2}, LBe/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of p1, p2, Lcom/stardust/app/presentation/main/home/b1$d;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    check-cast p2, Lcom/stardust/app/presentation/main/home/b1$d;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iget-object p2, p0, Lcom/stardust/app/presentation/main/home/j1;->c:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    instance-of p1, p2, Lcom/stardust/app/presentation/main/home/b1$e;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    check-cast p2, Lcom/stardust/app/presentation/main/home/b1$e;

    .line 62
    .line 63
    iget-object p1, p2, Lcom/stardust/app/presentation/main/home/b1$e;->a:Lcom/stardust/app/domain/repository/phase/model/Phase;

    .line 64
    .line 65
    iget v0, p2, Lcom/stardust/app/presentation/main/home/b1$e;->b:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-boolean p2, p2, Lcom/stardust/app/presentation/main/home/b1$e;->c:Z

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/j1;->d:LBe/n;

    .line 78
    .line 79
    invoke-interface {v1, p1, v0, p2}, LBe/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    instance-of p1, p2, Lcom/stardust/app/presentation/main/home/b1$c;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    check-cast p2, Lcom/stardust/app/presentation/main/home/b1$c;

    .line 88
    .line 89
    iget-object p1, p2, Lcom/stardust/app/presentation/main/home/b1$c;->a:Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object p2, p0, Lcom/stardust/app/presentation/main/home/j1;->e:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    instance-of p1, p2, Lcom/stardust/app/presentation/main/home/b1$b;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    check-cast p2, Lcom/stardust/app/presentation/main/home/b1$b;

    .line 102
    .line 103
    iget-object v1, p2, Lcom/stardust/app/presentation/main/home/b1$b;->a:Ljava/util/List;

    .line 104
    .line 105
    iget-boolean p1, p2, Lcom/stardust/app/presentation/main/home/b1$b;->c:Z

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/j1;->i:LBe/p;

    .line 112
    .line 113
    iget-object v2, p2, Lcom/stardust/app/presentation/main/home/b1$b;->b:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;

    .line 114
    .line 115
    iget-object v4, p2, Lcom/stardust/app/presentation/main/home/b1$b;->d:Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 116
    .line 117
    iget-object v5, p2, Lcom/stardust/app/presentation/main/home/b1$b;->e:Lkotlinx/datetime/LocalDate;

    .line 118
    .line 119
    invoke-interface/range {v0 .. v5}, LBe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    instance-of p1, p2, Lcom/stardust/app/presentation/main/home/b1$f;

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/j1;->j:Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 136
    .line 137
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p1
.end method
