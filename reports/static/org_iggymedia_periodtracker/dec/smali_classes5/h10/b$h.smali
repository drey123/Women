.class public final Lh10/b$h;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh10/b;->g()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh10/b$h$a;
    }
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lh10/b$a;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lh10/b$h;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lh10/b$h;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lh10/b$h;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lh10/b$h;->i:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lh10/b$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh10/b$a;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lh10/b$h;->a(Lh10/b$a;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lh10/b$h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh10/b$a;

    .line 4
    .line 5
    iget-object v1, p0, Lh10/b$h;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget p0, p0, Lh10/b$h;->d:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez p0, :cond_d

    .line 16
    .line 17
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lh10/b$a;->e:Lh10/b$a;

    .line 21
    .line 22
    if-ne v0, p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarLoadingStatus$c;->a:Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarLoadingStatus$c;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 p1, 0xa

    .line 30
    .line 31
    invoke-static {v1, p1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lm10/j;

    .line 53
    .line 54
    invoke-virtual {v0}, Lm10/j;->g()Lm10/a$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_c

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lm10/a$a;

    .line 90
    .line 91
    sget-object v1, Lm10/a$a;->e:Lm10/a$a;

    .line 92
    .line 93
    if-ne v0, v1, :cond_3

    .line 94
    .line 95
    sget-object p0, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarLoadingStatus$a;->a:Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarLoadingStatus$a;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_a

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lm10/a$a;

    .line 113
    .line 114
    sget-object v0, Lh10/b$h$a;->a:[I

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    aget p1, v0, p1

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    if-eq p1, v0, :cond_9

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    if-eq p1, v0, :cond_8

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    if-eq p1, v0, :cond_7

    .line 130
    .line 131
    const/4 v0, 0x4

    .line 132
    if-ne p1, v0, :cond_6

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-static {}, Lapp/rive/c;->a()V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_7
    :goto_2
    move-object p1, v2

    .line 140
    goto :goto_3

    .line 141
    :cond_8
    sget-object p1, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarLoadingStatus$Error$b;->a:Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarLoadingStatus$Error$b;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    sget-object p1, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarLoadingStatus$Error$a;->a:Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarLoadingStatus$Error$a;

    .line 145
    .line 146
    :goto_3
    if-eqz p1, :cond_5

    .line 147
    .line 148
    move-object v2, p1

    .line 149
    :cond_a
    if-eqz v2, :cond_b

    .line 150
    .line 151
    return-object v2

    .line 152
    :cond_b
    sget-object p0, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarLoadingStatus$d;->a:Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarLoadingStatus$d;

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_c
    sget-object p0, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarLoadingStatus$b;->a:Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarLoadingStatus$b;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 159
    .line 160
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v2
.end method
