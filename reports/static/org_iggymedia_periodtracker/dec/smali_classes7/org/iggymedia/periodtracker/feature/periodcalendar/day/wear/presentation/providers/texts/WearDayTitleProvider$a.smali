.class public final Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/WearDayTitleProvider$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/WearDayTitleProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/WearDayTitleProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/periodcalendar/day/presentation/CycleDayTextsResources;

.field public final b:Luf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/periodcalendar/day/presentation/CycleDayTextsResources;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/WearDayTitleProvider$a;->a:Lorg/iggymedia/periodtracker/core/periodcalendar/day/presentation/CycleDayTextsResources;

    .line 8
    .line 9
    sget-object p1, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->r()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Luf/f;->z(Ljava/lang/Object;)Luf/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/WearDayTitleProvider$a;->b:Luf/f;

    .line 23
    .line 24
    return-void
.end method

.method public static b(Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/WearDayTitleProvider$a;Lt60/i;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lt60/j0;

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    instance-of v0, p1, Lt60/l0;

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    instance-of v0, p1, Lt60/i0;

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    instance-of v0, p1, Lt60/k0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    instance-of v0, p1, Lt60/l;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/WearDayTitleProvider$a;->a:Lorg/iggymedia/periodtracker/core/periodcalendar/day/presentation/CycleDayTextsResources;

    .line 27
    .line 28
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/periodcalendar/day/presentation/CycleDayTextsResources;->v()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    instance-of p0, p1, Lt60/a0;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    instance-of p0, p1, Lt60/b0;

    .line 39
    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    instance-of p0, p1, Lt60/t;

    .line 43
    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    instance-of p0, p1, Lt60/y;

    .line 47
    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    instance-of p0, p1, Lt60/h0;

    .line 51
    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    instance-of p0, p1, Lt60/f0;

    .line 55
    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    instance-of p0, p1, Lt60/g;

    .line 59
    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    instance-of p0, p1, Lt60/k;

    .line 63
    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    instance-of p0, p1, Lt60/s;

    .line 67
    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    instance-of p0, p1, Lt60/c0;

    .line 71
    .line 72
    if-nez p0, :cond_3

    .line 73
    .line 74
    instance-of p0, p1, Lt60/g0;

    .line 75
    .line 76
    if-nez p0, :cond_3

    .line 77
    .line 78
    instance-of p0, p1, Lt60/a;

    .line 79
    .line 80
    if-nez p0, :cond_3

    .line 81
    .line 82
    instance-of p0, p1, Lt60/c;

    .line 83
    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    instance-of p0, p1, Lt60/e0;

    .line 87
    .line 88
    if-nez p0, :cond_3

    .line 89
    .line 90
    instance-of p0, p1, Lt60/z0;

    .line 91
    .line 92
    if-nez p0, :cond_3

    .line 93
    .line 94
    instance-of p0, p1, Lt60/m;

    .line 95
    .line 96
    if-nez p0, :cond_3

    .line 97
    .line 98
    instance-of p0, p1, Lt60/r0;

    .line 99
    .line 100
    if-nez p0, :cond_3

    .line 101
    .line 102
    instance-of p0, p1, Lt60/s0;

    .line 103
    .line 104
    if-nez p0, :cond_3

    .line 105
    .line 106
    instance-of p0, p1, Lt60/t0;

    .line 107
    .line 108
    if-nez p0, :cond_3

    .line 109
    .line 110
    instance-of p0, p1, Lt60/u0;

    .line 111
    .line 112
    if-nez p0, :cond_3

    .line 113
    .line 114
    instance-of p0, p1, Lt60/n0;

    .line 115
    .line 116
    if-nez p0, :cond_3

    .line 117
    .line 118
    instance-of p0, p1, Lt60/x0;

    .line 119
    .line 120
    if-nez p0, :cond_3

    .line 121
    .line 122
    instance-of p0, p1, Lt60/o0;

    .line 123
    .line 124
    if-nez p0, :cond_3

    .line 125
    .line 126
    instance-of p0, p1, Lt60/m0;

    .line 127
    .line 128
    if-nez p0, :cond_3

    .line 129
    .line 130
    instance-of p0, p1, Lt60/q0;

    .line 131
    .line 132
    if-nez p0, :cond_3

    .line 133
    .line 134
    instance-of p0, p1, Lt60/w0;

    .line 135
    .line 136
    if-nez p0, :cond_3

    .line 137
    .line 138
    instance-of p0, p1, Lt60/p0;

    .line 139
    .line 140
    if-nez p0, :cond_3

    .line 141
    .line 142
    instance-of p0, p1, Lt60/y0;

    .line 143
    .line 144
    if-nez p0, :cond_3

    .line 145
    .line 146
    instance-of p0, p1, Lt60/v0;

    .line 147
    .line 148
    if-nez p0, :cond_3

    .line 149
    .line 150
    instance-of p0, p1, Lt60/z;

    .line 151
    .line 152
    if-nez p0, :cond_3

    .line 153
    .line 154
    instance-of p0, p1, Lt60/x;

    .line 155
    .line 156
    if-eqz p0, :cond_2

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_0
    return-object v0

    .line 163
    :cond_4
    :goto_1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/WearDayTitleProvider$a;->a:Lorg/iggymedia/periodtracker/core/periodcalendar/day/presentation/CycleDayTextsResources;

    .line 164
    .line 165
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/periodcalendar/day/presentation/CycleDayTextsResources;->r()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method


# virtual methods
.method public a(Lt60/j;)Luf/f;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lt60/j;->e()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/WearDayTitleProvider$a;->c(Ljava/util/List;)Luf/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c(Ljava/util/List;)Luf/f;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lgn2/c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lgn2/c;-><init>(Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/WearDayTitleProvider$a;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfk/z;->Y(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lfk/z;->P(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Luf/f;->z(Ljava/lang/Object;)Luf/f;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-static {}, Luf/f;->p()Luf/f;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p0
.end method
