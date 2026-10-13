.class public final Lu33/g1$b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu33/g1$b;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu33/g1$b$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lu33/g1$b$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu33/g1$b$b$a;

    .line 7
    .line 8
    iget v1, v0, Lu33/g1$b$b$a;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu33/g1$b$b$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu33/g1$b$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lu33/g1$b$b$a;-><init>(Lu33/g1$b$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu33/g1$b$b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lu33/g1$b$b$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lu33/g1$b$b$a;->E:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 42
    .line 43
    iget-object p0, v0, Lu33/g1$b$b$a;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lu33/g1$b$b$a;

    .line 46
    .line 47
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lu33/g1$b$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 61
    .line 62
    move-object p2, p1

    .line 63
    check-cast p2, Lfu/a;

    .line 64
    .line 65
    instance-of v2, p2, Lfu/a$a;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    new-instance v2, Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon$b;

    .line 71
    .line 72
    check-cast p2, Lfu/a$a;

    .line 73
    .line 74
    invoke-virtual {p2}, Lfu/a$a;->a()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p2}, Lfu/a$a;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget v6, Lflo/i18n/uistrings/R$string;->settings_content_description:I

    .line 83
    .line 84
    new-array v5, v5, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v6, v5}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-direct {v2, v3, p2, v5}, Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon$b;-><init>(Lorg/iggymedia/periodtracker/design/ColorToken;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    instance-of v2, p2, Lfu/a$b;

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    new-instance v2, Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon$c;

    .line 99
    .line 100
    check-cast p2, Lfu/a$b;

    .line 101
    .line 102
    invoke-virtual {p2}, Lfu/a$b;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    sget v3, Lflo/i18n/uistrings/R$string;->settings_content_description:I

    .line 107
    .line 108
    new-array v5, v5, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v3, v5}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-direct {v2, p2, v3}, Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon$c;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p2, v0, Lu33/g1$b$b$a;->d:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, v0, Lu33/g1$b$b$a;->v:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, v0, Lu33/g1$b$b$a;->w:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, v0, Lu33/g1$b$b$a;->E:Ljava/lang/Object;

    .line 140
    .line 141
    iput v4, v0, Lu33/g1$b$b$a;->i:I

    .line 142
    .line 143
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v1, :cond_4

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_5
    invoke-static {}, Lapp/rive/c;->a()V

    .line 154
    .line 155
    .line 156
    return-object v3
.end method
