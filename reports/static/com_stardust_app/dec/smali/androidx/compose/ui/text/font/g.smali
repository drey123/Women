.class public final Landroidx/compose/ui/text/font/g;
.super Ljava/lang/Object;
.source "FontListFontFamilyTypefaceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/g$a;,
        Landroidx/compose/ui/text/font/g$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFontListFontFamilyTypefaceAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/AsyncTypefaceCache\n+ 2 Synchronization.android.kt\nandroidx/compose/ui/text/platform/Synchronization_jvmKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,444:1\n28#2:445\n34#2,2:446\n34#2,2:448\n34#2,2:450\n34#2,2:452\n34#2,2:454\n1#3:456\n*S KotlinDebug\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/AsyncTypefaceCache\n*L\n370#1:445\n379#1:446,2\n396#1:448,2\n406#1:450,2\n413#1:452,2\n434#1:454,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/collection/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/w<",
            "Landroidx/compose/ui/text/font/g$b;",
            "Landroidx/compose/ui/text/font/g$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/collection/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/L<",
            "Landroidx/compose/ui/text/font/g$b;",
            "Landroidx/compose/ui/text/font/g$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/text/platform/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/w;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/collection/w;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/text/font/g;->a:Landroidx/collection/w;

    .line 12
    .line 13
    invoke-static {}, Landroidx/collection/U;->b()Landroidx/collection/L;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/compose/ui/text/font/g;->b:Landroidx/collection/L;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/ui/text/platform/j;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/compose/ui/text/font/g;->c:Landroidx/compose/ui/text/platform/j;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroidx/compose/ui/text/font/g;Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/text/font/g$b;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/font/g$b;-><init>(Landroidx/compose/ui/text/font/i;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/ui/text/font/g;->c:Landroidx/compose/ui/text/platform/j;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    :try_start_0
    iget-object p0, p0, Landroidx/compose/ui/text/font/g;->b:Landroidx/collection/L;

    .line 19
    .line 20
    new-instance p3, Landroidx/compose/ui/text/font/g$a;

    .line 21
    .line 22
    invoke-direct {p3, p2}, Landroidx/compose/ui/text/font/g$a;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p3}, Landroidx/collection/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/text/font/g;->a:Landroidx/collection/w;

    .line 34
    .line 35
    new-instance p2, Landroidx/compose/ui/text/font/g$a;

    .line 36
    .line 37
    invoke-direct {p2, p3}, Landroidx/compose/ui/text/font/g$a;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p2}, Landroidx/collection/w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_0
    monitor-exit p1

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit p1

    .line 46
    throw p0
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/b;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroidx/compose/ui/text/font/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/font/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p4, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

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
    iput v1, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;-><init>(Landroidx/compose/ui/text/font/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-boolean p1, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->Z$0:Z

    .line 38
    .line 39
    iget-object p2, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Landroidx/compose/ui/text/font/g$b;

    .line 42
    .line 43
    iget-object p3, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, Landroidx/compose/ui/text/font/g;

    .line 46
    .line 47
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p4, Landroidx/compose/ui/text/font/g$b;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-direct {p4, p1, v3}, Landroidx/compose/ui/text/font/g$b;-><init>(Landroidx/compose/ui/text/font/i;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Landroidx/compose/ui/text/font/g;->c:Landroidx/compose/ui/text/platform/j;

    .line 71
    .line 72
    monitor-enter p1

    .line 73
    :try_start_0
    iget-object p2, p0, Landroidx/compose/ui/text/font/g;->a:Landroidx/collection/w;

    .line 74
    .line 75
    invoke-virtual {p2, p4}, Landroidx/collection/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Landroidx/compose/ui/text/font/g$a;

    .line 80
    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    iget-object p2, p0, Landroidx/compose/ui/text/font/g;->b:Landroidx/collection/L;

    .line 84
    .line 85
    invoke-virtual {p2, p4}, Landroidx/collection/T;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Landroidx/compose/ui/text/font/g$a;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p2

    .line 93
    goto :goto_5

    .line 94
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 95
    .line 96
    iget-object p2, p2, Landroidx/compose/ui/text/font/g$a;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    monitor-exit p1

    .line 99
    return-object p2

    .line 100
    :cond_4
    :try_start_1
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    monitor-exit p1

    .line 103
    iput-object p0, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p4, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    iput-boolean p1, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->Z$0:Z

    .line 109
    .line 110
    iput v4, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

    .line 111
    .line 112
    check-cast p3, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$2$typeface$1;

    .line 113
    .line 114
    invoke-virtual {p3, v0}, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$2$typeface$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-ne p2, v1, :cond_5

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_5
    move-object p3, p4

    .line 122
    move-object p4, p2

    .line 123
    move-object p2, p3

    .line 124
    move-object p3, p0

    .line 125
    :goto_2
    iget-object v0, p3, Landroidx/compose/ui/text/font/g;->c:Landroidx/compose/ui/text/platform/j;

    .line 126
    .line 127
    monitor-enter v0

    .line 128
    if-nez p4, :cond_6

    .line 129
    .line 130
    :try_start_2
    iget-object p1, p3, Landroidx/compose/ui/text/font/g;->b:Landroidx/collection/L;

    .line 131
    .line 132
    new-instance p3, Landroidx/compose/ui/text/font/g$a;

    .line 133
    .line 134
    invoke-direct {p3, v3}, Landroidx/compose/ui/text/font/g$a;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2, p3}, Landroidx/collection/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catchall_1
    move-exception p1

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    if-eqz p1, :cond_7

    .line 144
    .line 145
    iget-object p1, p3, Landroidx/compose/ui/text/font/g;->b:Landroidx/collection/L;

    .line 146
    .line 147
    new-instance p3, Landroidx/compose/ui/text/font/g$a;

    .line 148
    .line 149
    invoke-direct {p3, p4}, Landroidx/compose/ui/text/font/g$a;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2, p3}, Landroidx/collection/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    iget-object p1, p3, Landroidx/compose/ui/text/font/g;->a:Landroidx/collection/w;

    .line 157
    .line 158
    new-instance p3, Landroidx/compose/ui/text/font/g$a;

    .line 159
    .line 160
    invoke-direct {p3, p4}, Landroidx/compose/ui/text/font/g$a;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2, p3}, Landroidx/collection/w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    .line 168
    monitor-exit v0

    .line 169
    return-object p4

    .line 170
    :goto_4
    monitor-exit v0

    .line 171
    throw p1

    .line 172
    :goto_5
    monitor-exit p1

    .line 173
    throw p2
.end method
