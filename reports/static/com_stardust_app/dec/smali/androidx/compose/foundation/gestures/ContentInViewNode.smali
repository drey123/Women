.class public final Landroidx/compose/foundation/gestures/ContentInViewNode;
.super Landroidx/compose/ui/h$c;
.source "ContentInViewNode.kt"

# interfaces
.implements Landroidx/compose/ui/node/w;
.implements Landroidx/compose/ui/node/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/ContentInViewNode$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nContentInViewNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentInViewNode.kt\nandroidx/compose/foundation/gestures/ContentInViewNode\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 BringIntoViewRequestPriorityQueue.kt\nandroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue\n+ 9 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 10 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 11 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 12 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,471:1\n50#2,5:472\n50#2,5:489\n314#3,11:477\n1#4:488\n61#5:494\n57#5:497\n61#5:519\n57#5:526\n57#5:537\n61#5:540\n70#6:495\n60#6:498\n60#6:514\n70#6:517\n70#6:520\n53#6,3:523\n60#6:527\n53#6,3:530\n85#6:534\n90#6:536\n60#6:538\n70#6:541\n22#7:496\n22#7:499\n22#7:515\n22#7:518\n22#7:521\n22#7:528\n22#7:539\n22#7:542\n107#8,2:500\n109#8:511\n447#9,9:502\n150#10:512\n65#10:513\n69#10:516\n30#11:522\n30#11:529\n54#12:533\n59#12:535\n*S KotlinDebug\n*F\n+ 1 ContentInViewNode.kt\nandroidx/compose/foundation/gestures/ContentInViewNode\n*L\n119#1:472,5\n203#1:489,5\n135#1:477,11\n345#1:494\n351#1:497\n410#1:519\n420#1:526\n435#1:537\n436#1:540\n345#1:495\n351#1:498\n395#1:514\n396#1:517\n410#1:520\n403#1:523,3\n420#1:527\n414#1:530,3\n429#1:534\n430#1:536\n435#1:538\n436#1:541\n345#1:496\n351#1:499\n395#1:515\n396#1:518\n410#1:521\n420#1:528\n435#1:539\n436#1:542\n359#1:500,2\n359#1:511\n359#1:502,9\n385#1:512\n395#1:513\n396#1:516\n403#1:522\n414#1:529\n429#1:533\n430#1:535\n*E\n"
    }
.end annotation


# instance fields
.field public A:J

.field public B:Z

.field public s:Landroidx/compose/foundation/gestures/Orientation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Landroidx/compose/foundation/gestures/ScrollingLogic;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Z

.field public v:Landroidx/compose/foundation/pager/g;

.field public final w:Landroidx/compose/foundation/gestures/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Landroidx/compose/ui/layout/q;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollingLogic;ZLandroidx/compose/foundation/pager/g;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/ScrollingLogic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/h$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->s:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->t:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->u:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->v:Landroidx/compose/foundation/pager/g;

    .line 11
    .line 12
    new-instance p1, Landroidx/compose/foundation/gestures/b;

    .line 13
    .line 14
    invoke-direct {p1}, Landroidx/compose/foundation/gestures/b;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:Landroidx/compose/foundation/gestures/b;

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->A:J

    .line 22
    .line 23
    return-void
.end method

.method public static final S1(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/c;)F
    .locals 14

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->A:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, LZ/o;->b(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:Landroidx/compose/foundation/gestures/b;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/foundation/gestures/b;->a:Landroidx/compose/runtime/collection/c;

    .line 16
    .line 17
    iget v1, v0, Landroidx/compose/runtime/collection/c;->d:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    sub-int/2addr v1, v2

    .line 21
    iget-object v0, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    array-length v3, v0

    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-ge v1, v3, :cond_5

    .line 33
    .line 34
    move-object v3, v7

    .line 35
    :goto_0
    if-ltz v1, :cond_6

    .line 36
    .line 37
    aget-object v8, v0, v1

    .line 38
    .line 39
    check-cast v8, Landroidx/compose/foundation/gestures/ContentInViewNode$a;

    .line 40
    .line 41
    iget-object v8, v8, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->a:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, LH/f;

    .line 48
    .line 49
    if-eqz v8, :cond_4

    .line 50
    .line 51
    invoke-virtual {v8}, LH/f;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    iget-wide v11, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->A:J

    .line 56
    .line 57
    invoke-static {v11, v12}, LZ/p;->c(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    iget-object v13, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->s:Landroidx/compose/foundation/gestures/Orientation;

    .line 62
    .line 63
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    if-eqz v13, :cond_2

    .line 68
    .line 69
    if-ne v13, v2, :cond_1

    .line 70
    .line 71
    shr-long/2addr v9, v6

    .line 72
    long-to-int v9, v9

    .line 73
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    shr-long v10, v11, v6

    .line 78
    .line 79
    long-to-int v10, v10

    .line 80
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-static {v9, v10}, Ljava/lang/Float;->compare(FF)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 90
    .line 91
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_2
    and-long/2addr v9, v4

    .line 96
    long-to-int v9, v9

    .line 97
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    and-long v10, v11, v4

    .line 102
    .line 103
    long-to-int v10, v10

    .line 104
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-static {v9, v10}, Ljava/lang/Float;->compare(FF)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    :goto_1
    if-gtz v9, :cond_3

    .line 113
    .line 114
    move-object v3, v8

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    if-nez v3, :cond_6

    .line 117
    .line 118
    move-object v3, v8

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    move-object v3, v7

    .line 124
    :cond_6
    :goto_3
    if-nez v3, :cond_9

    .line 125
    .line 126
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->y:Z

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->U1()LH/f;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    :cond_7
    if-nez v7, :cond_8

    .line 135
    .line 136
    :goto_4
    const/4 p0, 0x0

    .line 137
    return p0

    .line 138
    :cond_8
    move-object v3, v7

    .line 139
    :cond_9
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->A:J

    .line 140
    .line 141
    invoke-static {v0, v1}, LZ/p;->c(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->s:Landroidx/compose/foundation/gestures/Orientation;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_b

    .line 152
    .line 153
    if-ne p0, v2, :cond_a

    .line 154
    .line 155
    iget p0, v3, LH/f;->c:F

    .line 156
    .line 157
    iget v2, v3, LH/f;->a:F

    .line 158
    .line 159
    sub-float/2addr p0, v2

    .line 160
    shr-long/2addr v0, v6

    .line 161
    long-to-int v0, v0

    .line 162
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-interface {p1, v2, p0, v0}, Landroidx/compose/foundation/gestures/c;->a(FFF)F

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    return p0

    .line 171
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 172
    .line 173
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :cond_b
    iget p0, v3, LH/f;->d:F

    .line 178
    .line 179
    iget v2, v3, LH/f;->b:F

    .line 180
    .line 181
    sub-float/2addr p0, v2

    .line 182
    and-long/2addr v0, v4

    .line 183
    long-to-int v0, v0

    .line 184
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-interface {p1, v2, p0, v0}, Landroidx/compose/foundation/gestures/c;->a(FFF)F

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    return p0
.end method


# virtual methods
.method public final H1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final Q(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->A:J

    .line 2
    .line 3
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->A:J

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->s:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v2

    .line 19
    long-to-int p1, p1

    .line 20
    shr-long v4, v0, v2

    .line 21
    .line 22
    long-to-int p2, v4

    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    const-wide v4, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr p1, v4

    .line 40
    long-to-int p1, p1

    .line 41
    and-long/2addr v4, v0

    .line 42
    long-to-int p2, v4

    .line 43
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_0
    if-ltz p1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->B:Z

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->y:Z

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->U1()LH/f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->V1(LH/f;J)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iput-boolean v3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->z:Z

    .line 73
    .line 74
    :cond_5
    :goto_1
    return-void
.end method

.method public final T1(Lkotlin/jvm/functions/Function0;Lse/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "LH/f;",
            ">;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LH/f;

    .line 7
    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->A:J

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2, v3}, Landroidx/compose/foundation/gestures/ContentInViewNode;->V1(LH/f;J)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_8

    .line 17
    .line 18
    new-instance v1, Lkotlinx/coroutines/k;

    .line 19
    .line 20
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->b(Lse/c;)Lse/c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/k;-><init>(ILse/c;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lkotlinx/coroutines/k;->p()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroidx/compose/foundation/gestures/ContentInViewNode$a;

    .line 31
    .line 32
    invoke-direct {v2, p1, v1}, Landroidx/compose/foundation/gestures/ContentInViewNode$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/k;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:Landroidx/compose/foundation/gestures/b;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LH/f;

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_0
    new-instance v4, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue$enqueue$1;

    .line 61
    .line 62
    invoke-direct {v4, v3, v2}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue$enqueue$1;-><init>(Landroidx/compose/foundation/gestures/b;Landroidx/compose/foundation/gestures/ContentInViewNode$a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/k;->t(Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v3, Landroidx/compose/foundation/gestures/b;->a:Landroidx/compose/runtime/collection/c;

    .line 69
    .line 70
    iget v4, v3, Landroidx/compose/runtime/collection/c;->d:I

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static {v5, v4}, Lkotlin/ranges/f;->j(II)Lkotlin/ranges/IntRange;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget v6, v4, Lkotlin/ranges/c;->a:I

    .line 78
    .line 79
    iget v4, v4, Lkotlin/ranges/c;->c:I

    .line 80
    .line 81
    if-gt v6, v4, :cond_4

    .line 82
    .line 83
    :goto_0
    iget-object v7, v3, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 84
    .line 85
    aget-object v7, v7, v4

    .line 86
    .line 87
    check-cast v7, Landroidx/compose/foundation/gestures/ContentInViewNode$a;

    .line 88
    .line 89
    iget-object v7, v7, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->a:Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, LH/f;

    .line 96
    .line 97
    if-nez v7, :cond_1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    invoke-virtual {p1, v7}, LH/f;->c(LH/f;)LH/f;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_2

    .line 109
    .line 110
    add-int/2addr v4, v0

    .line 111
    invoke-virtual {v3, v4, v2}, Landroidx/compose/runtime/collection/c;->a(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_3

    .line 120
    .line 121
    new-instance v7, Ljava/util/concurrent/CancellationException;

    .line 122
    .line 123
    const-string v8, "bringIntoView call interrupted by a newer, non-overlapping call"

    .line 124
    .line 125
    invoke-direct {v7, v8}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget v8, v3, Landroidx/compose/runtime/collection/c;->d:I

    .line 129
    .line 130
    sub-int/2addr v8, v0

    .line 131
    if-gt v8, v4, :cond_3

    .line 132
    .line 133
    :goto_1
    iget-object v9, v3, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 134
    .line 135
    aget-object v9, v9, v4

    .line 136
    .line 137
    check-cast v9, Landroidx/compose/foundation/gestures/ContentInViewNode$a;

    .line 138
    .line 139
    iget-object v9, v9, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->b:Lkotlinx/coroutines/k;

    .line 140
    .line 141
    invoke-virtual {v9, v7}, Lkotlinx/coroutines/k;->h(Ljava/lang/Throwable;)Z

    .line 142
    .line 143
    .line 144
    if-eq v8, v4, :cond_3

    .line 145
    .line 146
    add-int/2addr v8, v0

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    :goto_2
    if-eq v4, v6, :cond_4

    .line 149
    .line 150
    add-int/lit8 v4, v4, -0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    invoke-virtual {v3, v5, v2}, Landroidx/compose/runtime/collection/c;->a(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_3
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->B:Z

    .line 157
    .line 158
    if-nez p1, :cond_5

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->W1()V

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_4
    invoke-virtual {v1}, Lkotlinx/coroutines/k;->o()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 168
    .line 169
    if-ne p1, v0, :cond_6

    .line 170
    .line 171
    const-string v1, "frame"

    .line 172
    .line 173
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    if-ne p1, v0, :cond_7

    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p1
.end method

.method public final U1()LH/f;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/h$c;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/f;->e(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->x:Landroidx/compose/ui/layout/q;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-interface {v2}, Landroidx/compose/ui/layout/q;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v2, v1

    .line 23
    :goto_0
    if-nez v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/node/NodeCoordinator;->G(Landroidx/compose/ui/layout/q;Z)LH/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final V1(LH/f;J)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ContentInViewNode;->X1(LH/f;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const/16 p3, 0x20

    .line 6
    .line 7
    shr-long v0, p1, p3

    .line 8
    .line 9
    long-to-int p3, v0

    .line 10
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    .line 20
    cmpg-float p3, p3, v0

    .line 21
    .line 22
    if-gtz p3, :cond_0

    .line 23
    .line 24
    const-wide v1, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr p1, v1

    .line 30
    long-to-int p1, p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    cmpg-float p1, p1, v0

    .line 40
    .line 41
    if-gtz p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final W1()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->v:Landroidx/compose/foundation/pager/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->a:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/node/d;->a(Landroidx/compose/ui/node/c;Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/foundation/gestures/c;

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->B:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v1, "launchAnimation called when previous animation was running"

    .line 18
    .line 19
    invoke-static {v1}, Lv/c;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    new-instance v1, Landroidx/compose/foundation/gestures/B;

    .line 23
    .line 24
    sget-object v2, Landroidx/compose/foundation/gestures/c;->a:Landroidx/compose/foundation/gestures/c$a;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v2, Landroidx/compose/foundation/gestures/c$a;->b:Landroidx/compose/animation/core/V;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/B;-><init>(Landroidx/compose/animation/core/V;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/h$c;->G1()Lkotlinx/coroutines/I;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->a:Lkotlinx/coroutines/CoroutineStart;

    .line 39
    .line 40
    new-instance v3, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v3, p0, v1, v0, v4}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;-><init>(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/B;Landroidx/compose/foundation/gestures/c;Lse/c;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v2, v4, v3, v0}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final X1(LH/f;J)J
    .locals 6

    .line 1
    invoke-static {p2, p3}, LZ/p;->c(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->s:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v0, v5, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->v:Landroidx/compose/foundation/pager/g;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->a:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 29
    .line 30
    invoke-static {p0, v0}, Landroidx/compose/ui/node/d;->a(Landroidx/compose/ui/node/c;Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/compose/foundation/gestures/c;

    .line 35
    .line 36
    :cond_0
    iget v5, p1, LH/f;->c:F

    .line 37
    .line 38
    iget p1, p1, LH/f;->a:F

    .line 39
    .line 40
    sub-float/2addr v5, p1

    .line 41
    shr-long/2addr p2, v4

    .line 42
    long-to-int p2, p2

    .line 43
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-interface {v0, p1, v5, p2}, Landroidx/compose/foundation/gestures/c;->a(FFF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    int-to-long v0, p3

    .line 61
    shl-long/2addr p1, v4

    .line 62
    :goto_0
    and-long/2addr v0, v2

    .line 63
    or-long/2addr p1, v0

    .line 64
    return-wide p1

    .line 65
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 66
    .line 67
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->v:Landroidx/compose/foundation/pager/g;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    sget-object v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->a:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 76
    .line 77
    invoke-static {p0, v0}, Landroidx/compose/ui/node/d;->a(Landroidx/compose/ui/node/c;Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroidx/compose/foundation/gestures/c;

    .line 82
    .line 83
    :cond_3
    iget v5, p1, LH/f;->d:F

    .line 84
    .line 85
    iget p1, p1, LH/f;->b:F

    .line 86
    .line 87
    sub-float/2addr v5, p1

    .line 88
    and-long/2addr p2, v2

    .line 89
    long-to-int p2, p2

    .line 90
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-interface {v0, p1, v5, p2}, Landroidx/compose/foundation/gestures/c;->a(FFF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    int-to-long p2, p2

    .line 103
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    int-to-long v0, p1

    .line 108
    shl-long p1, p2, v4

    .line 109
    .line 110
    goto :goto_0
.end method
