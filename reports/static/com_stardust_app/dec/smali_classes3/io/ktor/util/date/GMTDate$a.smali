.class public final synthetic Lio/ktor/util/date/GMTDate$a;
.super Ljava/lang/Object;
.source "Date.kt"

# interfaces
.implements LKf/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/util/date/GMTDate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKf/O<",
        "Lio/ktor/util/date/GMTDate;",
        ">;"
    }
.end annotation

.annotation runtime Loe/d;
.end annotation


# static fields
.field public static final a:Lio/ktor/util/date/GMTDate$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final descriptor:LIf/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/ktor/util/date/GMTDate$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/util/date/GMTDate$a;->a:Lio/ktor/util/date/GMTDate$a;

    .line 7
    .line 8
    new-instance v1, LKf/J0;

    .line 9
    .line 10
    const-string v2, "io.ktor.util.date.GMTDate"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, LKf/J0;-><init>(Ljava/lang/String;LKf/O;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "seconds"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "minutes"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "hours"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "dayOfWeek"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "dayOfMonth"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "dayOfYear"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "month"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "year"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "timestamp"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lio/ktor/util/date/GMTDate$a;->descriptor:LIf/f;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final childSerializers()[LGf/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LGf/e<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x3

    .line 3
    sget-object v2, Lio/ktor/util/date/GMTDate;->n:[LGf/e;

    .line 4
    .line 5
    aget-object v3, v2, v1

    .line 6
    .line 7
    aget-object v2, v2, v0

    .line 8
    .line 9
    const/16 v4, 0x9

    .line 10
    .line 11
    new-array v4, v4, [LGf/e;

    .line 12
    .line 13
    sget-object v5, LKf/Z;->a:LKf/Z;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    aput-object v5, v4, v6

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    aput-object v5, v4, v6

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    aput-object v5, v4, v6

    .line 23
    .line 24
    aput-object v3, v4, v1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    aput-object v5, v4, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    aput-object v5, v4, v1

    .line 31
    .line 32
    aput-object v2, v4, v0

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    aput-object v5, v4, v0

    .line 36
    .line 37
    sget-object v0, LKf/j0;->a:LKf/j0;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    aput-object v0, v4, v1

    .line 42
    .line 43
    return-object v4
.end method

.method public final deserialize(LJf/e;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lio/ktor/util/date/GMTDate$a;->descriptor:LIf/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LJf/e;->b(LIf/f;)LJf/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lio/ktor/util/date/GMTDate;->n:[LGf/e;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    move v9, v4

    .line 22
    move v10, v9

    .line 23
    move v11, v10

    .line 24
    move v12, v11

    .line 25
    move v14, v12

    .line 26
    move v15, v14

    .line 27
    move/from16 v17, v15

    .line 28
    .line 29
    move-object v13, v5

    .line 30
    move-wide/from16 v18, v6

    .line 31
    .line 32
    move v6, v3

    .line 33
    :goto_0
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v1}, LJf/c;->j(LIf/f;)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    packed-switch v7, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 43
    .line 44
    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :pswitch_0
    const/16 v7, 0x8

    .line 49
    .line 50
    invoke-interface {v0, v1, v7}, LJf/c;->w(LIf/f;I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v18

    .line 54
    or-int/lit16 v9, v9, 0x100

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    const/4 v7, 0x7

    .line 58
    invoke-interface {v0, v1, v7}, LJf/c;->B(LIf/f;I)I

    .line 59
    .line 60
    .line 61
    move-result v17

    .line 62
    or-int/lit16 v9, v9, 0x80

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    const/4 v7, 0x6

    .line 66
    aget-object v8, v2, v7

    .line 67
    .line 68
    check-cast v8, LGf/d;

    .line 69
    .line 70
    invoke-interface {v0, v1, v7, v8, v5}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lio/ktor/util/date/Month;

    .line 75
    .line 76
    or-int/lit8 v9, v9, 0x40

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    const/4 v7, 0x5

    .line 80
    invoke-interface {v0, v1, v7}, LJf/c;->B(LIf/f;I)I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    or-int/lit8 v9, v9, 0x20

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    const/4 v7, 0x4

    .line 88
    invoke-interface {v0, v1, v7}, LJf/c;->B(LIf/f;I)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    or-int/lit8 v9, v9, 0x10

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_5
    const/4 v7, 0x3

    .line 96
    aget-object v8, v2, v7

    .line 97
    .line 98
    check-cast v8, LGf/d;

    .line 99
    .line 100
    invoke-interface {v0, v1, v7, v8, v13}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    move-object v13, v7

    .line 105
    check-cast v13, Lio/ktor/util/date/WeekDay;

    .line 106
    .line 107
    or-int/lit8 v9, v9, 0x8

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_6
    const/4 v7, 0x2

    .line 111
    invoke-interface {v0, v1, v7}, LJf/c;->B(LIf/f;I)I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    or-int/lit8 v9, v9, 0x4

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_7
    invoke-interface {v0, v1, v3}, LJf/c;->B(LIf/f;I)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    or-int/lit8 v9, v9, 0x2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_8
    invoke-interface {v0, v1, v4}, LJf/c;->B(LIf/f;I)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    or-int/lit8 v9, v9, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_9
    move v6, v4

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    invoke-interface {v0, v1}, LJf/c;->c(LIf/f;)V

    .line 135
    .line 136
    .line 137
    new-instance v8, Lio/ktor/util/date/GMTDate;

    .line 138
    .line 139
    move-object/from16 v16, v5

    .line 140
    .line 141
    invoke-direct/range {v8 .. v19}, Lio/ktor/util/date/GMTDate;-><init>(IIIILio/ktor/util/date/WeekDay;IILio/ktor/util/date/Month;IJ)V

    .line 142
    .line 143
    .line 144
    return-object v8

    .line 145
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/util/date/GMTDate$a;->descriptor:LIf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LJf/f;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lio/ktor/util/date/GMTDate;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lio/ktor/util/date/GMTDate$a;->descriptor:LIf/f;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LJf/f;->b(LIf/f;)LJf/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v1, p2, Lio/ktor/util/date/GMTDate;->a:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {p1, v2, v1, v0}, LJf/d;->r(IILIf/f;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iget v2, p2, Lio/ktor/util/date/GMTDate;->c:I

    .line 27
    .line 28
    invoke-interface {p1, v1, v2, v0}, LJf/d;->r(IILIf/f;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    iget v2, p2, Lio/ktor/util/date/GMTDate;->d:I

    .line 33
    .line 34
    invoke-interface {p1, v1, v2, v0}, LJf/d;->r(IILIf/f;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lio/ktor/util/date/GMTDate;->n:[LGf/e;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    aget-object v3, v1, v2

    .line 41
    .line 42
    check-cast v3, LGf/p;

    .line 43
    .line 44
    iget-object v4, p2, Lio/ktor/util/date/GMTDate;->e:Lio/ktor/util/date/WeekDay;

    .line 45
    .line 46
    invoke-interface {p1, v0, v2, v3, v4}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    iget v3, p2, Lio/ktor/util/date/GMTDate;->i:I

    .line 51
    .line 52
    invoke-interface {p1, v2, v3, v0}, LJf/d;->r(IILIf/f;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    iget v3, p2, Lio/ktor/util/date/GMTDate;->j:I

    .line 57
    .line 58
    invoke-interface {p1, v2, v3, v0}, LJf/d;->r(IILIf/f;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x6

    .line 62
    aget-object v1, v1, v2

    .line 63
    .line 64
    check-cast v1, LGf/p;

    .line 65
    .line 66
    iget-object v3, p2, Lio/ktor/util/date/GMTDate;->k:Lio/ktor/util/date/Month;

    .line 67
    .line 68
    invoke-interface {p1, v0, v2, v1, v3}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    iget v2, p2, Lio/ktor/util/date/GMTDate;->l:I

    .line 73
    .line 74
    invoke-interface {p1, v1, v2, v0}, LJf/d;->r(IILIf/f;)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    iget-wide v2, p2, Lio/ktor/util/date/GMTDate;->m:J

    .line 80
    .line 81
    invoke-interface {p1, v0, v1, v2, v3}, LJf/d;->A(LIf/f;IJ)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, LJf/d;->c(LIf/f;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
