.class public final Lfn/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfn/e$a;,
        Lfn/e$b;
    }
.end annotation


# static fields
.field public static final Companion:Lfn/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I

.field public static final f:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final b:Lhn/a;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfn/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfn/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfn/e;->Companion:Lfn/e$a;

    .line 8
    .line 9
    sget v0, Lhn/a;->c:I

    .line 10
    .line 11
    sput v0, Lfn/e;->e:I

    .line 12
    .line 13
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 14
    .line 15
    sget-object v1, Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy$b;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy$b;

    .line 16
    .line 17
    sget-object v2, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading$b;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading$b;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;-><init>(Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy;Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lfn/e;->f:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lhn/a;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lfn/e;->a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 17
    .line 18
    iput-object p2, p0, Lfn/e;->b:Lhn/a;

    .line 19
    .line 20
    iput-object p3, p0, Lfn/e;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    .line 22
    iput-object p4, p0, Lfn/e;->d:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 23
    .line 24
    return-void
.end method

.method public static c(Lgn/b;Lfn/e;Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgn/b;->g()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "first_previous_adjusted_locales"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lfn/e;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lkotlin/collections/s0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static e(Lgn/b;Lfn/e;Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgn/b;->f()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "first_previous_adjusted_locales"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lfn/e;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "previous_adjusted_locales"

    .line 16
    .line 17
    invoke-static {v0, p2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    filled-new-array {p1, p2}, [Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lkotlin/collections/s0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final synthetic i(Lfn/e;)Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lfn/e;->a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j()Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;
    .locals 1

    .line 1
    sget-object v0, Lfn/e;->f:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k(Lfn/e;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lfn/e;->d:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lfn/e;Ljava/lang/String;Lgn/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfn/e;->p(Ljava/lang/String;Lgn/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfn/e;->b:Lhn/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhn/a;->a()Lgn/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lfn/e;->o(Lgn/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string p0, ","

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/text/StringsKt;->r1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object p0

    .line 36
    :cond_1
    :goto_0
    const-string p0, "Unknown"

    .line 37
    .line 38
    return-object p0
.end method

.method public final n(Lre0/j;Lgn/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lfn/c;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0, p3}, Lfn/c;-><init>(Lgn/b;Lfn/e;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lre0/j;->n(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lfn/d;

    .line 10
    .line 11
    invoke-direct {v0, p2, p0, p3}, Lfn/d;-><init>(Lgn/b;Lfn/e;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lre0/j;->i(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o(Lgn/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfn/e;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lfn/e$c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p1, v1}, Lfn/e$c;-><init>(Lfn/e;Lgn/b;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(Ljava/lang/String;Lgn/b;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lfn/e;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lgn/b;->b()Lorg/iggymedia/periodtracker/core/localization/Localization$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lgn/b;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p2}, Lgn/b;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p2}, Lgn/b;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    sget-object v2, Lre0/d;->b:Lre0/d;

    .line 29
    .line 30
    invoke-static {v2}, Lqe0/a;->a(Lre0/d;)Lre0/f;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v6, Lre0/l;->w:Lre0/l;

    .line 35
    .line 36
    invoke-virtual {v2, v6}, Lre0/f;->j(Lre0/l;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    new-instance v7, Lre0/j;

    .line 43
    .line 44
    invoke-direct {v7}, Lre0/j;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v7, p2, p1}, Lfn/e;->n(Lre0/j;Lgn/b;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {v7}, Lre0/j;->e()Lre0/i;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v8, "Default locale is not the same as the first adjusted locale"

    .line 57
    .line 58
    invoke-virtual {v2, v6, v8, v5, v7}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    sget-object v2, Lre0/d;->b:Lre0/d;

    .line 68
    .line 69
    invoke-static {v2}, Lqe0/a;->a(Lre0/d;)Lre0/f;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v4, Lre0/l;->w:Lre0/l;

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Lre0/f;->j(Lre0/l;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    new-instance v6, Lre0/j;

    .line 82
    .line 83
    invoke-direct {v6}, Lre0/j;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v6, p2, p1}, Lfn/e;->n(Lre0/j;Lgn/b;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    invoke-virtual {v6}, Lre0/j;->e()Lre0/i;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-string v7, "System languages have changed"

    .line 96
    .line 97
    invoke-virtual {v2, v4, v7, v5, v6}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v2, 0x2

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {p1, v3, v0, v2, v5}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 115
    .line 116
    invoke-static {v0}, Lqe0/a;->a(Lre0/d;)Lre0/f;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v3, Lre0/l;->w:Lre0/l;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lre0/f;->j(Lre0/l;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    new-instance v4, Lre0/j;

    .line 129
    .line 130
    invoke-direct {v4}, Lre0/j;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v4, p2, p1}, Lfn/e;->n(Lre0/j;Lgn/b;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    invoke-virtual {v4}, Lre0/j;->e()Lre0/i;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const-string v6, "App uses new language that was in system languages"

    .line 143
    .line 144
    invoke-virtual {v0, v3, v6, v5, v4}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 149
    .line 150
    invoke-static {v0}, Lqe0/a;->a(Lre0/d;)Lre0/f;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v3, Lre0/l;->w:Lre0/l;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Lre0/f;->j(Lre0/l;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_3

    .line 161
    .line 162
    new-instance v4, Lre0/j;

    .line 163
    .line 164
    invoke-direct {v4}, Lre0/j;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v4, p2, p1}, Lfn/e;->n(Lre0/j;Lgn/b;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    invoke-virtual {v4}, Lre0/j;->e()Lre0/i;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-string v6, "App uses new language that was not previously set"

    .line 177
    .line 178
    invoke-virtual {v0, v3, v6, v5, v4}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    :goto_0
    sget-object v0, Lfn/e$b;->a:[I

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    aget v0, v0, v3

    .line 188
    .line 189
    const/4 v3, 0x1

    .line 190
    if-eq v0, v3, :cond_5

    .line 191
    .line 192
    if-eq v0, v2, :cond_5

    .line 193
    .line 194
    const/4 v2, 0x3

    .line 195
    if-eq v0, v2, :cond_4

    .line 196
    .line 197
    const/4 v2, 0x4

    .line 198
    if-eq v0, v2, :cond_4

    .line 199
    .line 200
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/localization/Localization$a;->l()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_1

    .line 205
    :cond_4
    sget-object v0, Lorg/iggymedia/periodtracker/core/localization/Localization$a;->G:Lorg/iggymedia/periodtracker/core/localization/Localization$a;

    .line 206
    .line 207
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/localization/Localization$a;->l()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_1

    .line 212
    :cond_5
    sget-object v0, Lorg/iggymedia/periodtracker/core/localization/Localization$a;->X:Lorg/iggymedia/periodtracker/core/localization/Localization$a;

    .line 213
    .line 214
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/localization/Localization$a;->l()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_1
    invoke-virtual {p2}, Lgn/b;->e()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_6

    .line 227
    .line 228
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 229
    .line 230
    invoke-static {v0}, Lqe0/a;->a(Lre0/d;)Lre0/f;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget-object v1, Lre0/l;->w:Lre0/l;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_6

    .line 241
    .line 242
    new-instance v2, Lre0/j;

    .line 243
    .line 244
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v2, p2, p1}, Lfn/e;->n(Lre0/j;Lgn/b;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    const-string p1, "Resource language code is not in the expected prefixes"

    .line 257
    .line 258
    invoke-virtual {v0, v1, p1, v5, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 259
    .line 260
    .line 261
    :cond_6
    return-void
.end method
