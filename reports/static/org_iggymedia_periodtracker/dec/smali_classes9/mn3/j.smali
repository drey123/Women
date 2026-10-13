.class public final Lmn3/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmn3/j$a;
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final a:Lmn3/v;

.field public final b:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lmn3/v;->b:I

    .line 2
    .line 3
    sput v0, Lmn3/j;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lmn3/v;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmn3/j;->a:Lmn3/v;

    .line 11
    .line 12
    iput-object p2, p0, Lmn3/j;->b:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->B()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->B()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static d(Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->B()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->B()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final synthetic e(Lmn3/j;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmn3/j;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lmn3/j;)Lmn3/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lmn3/j;->a:Lmn3/v;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final g(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Medication"

    .line 6
    .line 7
    const-string v1, "Pills"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ldh3/v0;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-le v0, v3, :cond_0

    .line 21
    .line 22
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 23
    .line 24
    const-string v4, "[Health] OK event must be only one"

    .line 25
    .line 26
    invoke-static {v0, v4, v2, v1, v2}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    if-ge v3, v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ldh3/v0;->X(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/4 v0, 0x5

    .line 59
    if-le p0, v0, :cond_1

    .line 60
    .line 61
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 62
    .line 63
    const-string v3, "[Health] Incorrect count of contraception events"

    .line 64
    .line 65
    invoke-static {p0, v3, v2, v1, v2}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    :goto_1
    if-ge v0, p0, :cond_1

    .line 73
    .line 74
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ldh3/v0;->X(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    return-void
.end method

.method public final h(Z)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    new-instance v0, Lmn3/j$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lmn3/j$b;-><init>(Lmn3/j;ZLkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkk/g;->R(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lmn3/j;->b:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->c()Lhk/d0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, p0}, Lkk/g;->V(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 8

    .line 1
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Medication"

    .line 6
    .line 7
    const-string v2, "General"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ldh3/v0;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lmn3/f;

    .line 17
    .line 18
    invoke-direct {v1}, Lmn3/f;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lmn3/g;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lmn3/g;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/collections/a0;->D(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x0

    .line 45
    move v3, v2

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    add-int/lit8 v5, v3, 0x1

    .line 57
    .line 58
    if-gez v3, :cond_0

    .line 59
    .line 60
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 61
    .line 62
    .line 63
    :cond_0
    check-cast v4, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 64
    .line 65
    new-instance v6, Lmn3/j$a;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v7, Lnn3/b;->a:Lnn3/b;

    .line 71
    .line 72
    invoke-virtual {v7, v3}, Lnn3/b;->a(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {v6, v4, v3}, Lmn3/j$a;-><init>(Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move v3, v5

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->u1(Ljava/util/Collection;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ldh3/v0;->m0()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v3, Lmn3/h;

    .line 100
    .line 101
    invoke-direct {v3}, Lmn3/h;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lmn3/i;

    .line 105
    .line 106
    invoke-direct {v4, v3}, Lmn3/i;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v4}, Lkotlin/collections/a0;->D(Ljava/util/List;Ljava/util/Comparator;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const-string v4, "contraception"

    .line 117
    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    sget-object p0, Lgh3/e;->v:Lgh3/e;

    .line 121
    .line 122
    invoke-static {p0, v2}, Lgh3/d;->g(Lgh3/e;Z)Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-eqz p0, :cond_4

    .line 127
    .line 128
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v3, 0x1

    .line 133
    invoke-interface {v1, v3}, Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;->f0(Z)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lmn3/j$a;

    .line 137
    .line 138
    invoke-direct {v1, p0, v4}, Lmn3/j$a;-><init>(Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_2
    invoke-static {}, Lgh3/d;->e()Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-nez v3, :cond_3

    .line 150
    .line 151
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 156
    .line 157
    :cond_3
    new-instance v5, Lmn3/j$a;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-direct {v5, v3, v4}, Lmn3/j$a;-><init>(Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    const/4 v3, 0x6

    .line 173
    if-le v2, v3, :cond_4

    .line 174
    .line 175
    invoke-virtual {p0, v1}, Lmn3/j;->g(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    return-object v0
.end method
