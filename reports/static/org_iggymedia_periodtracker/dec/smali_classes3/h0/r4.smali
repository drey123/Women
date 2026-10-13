.class public final Lh0/r4;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroidx/compose/ui/text/AnnotatedString;

.field public b:Landroidx/compose/ui/text/AnnotatedString;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/r4;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 5
    .line 6
    iput-object p1, p0, Lh0/r4;->b:Landroidx/compose/ui/text/AnnotatedString;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lkotlin/jvm/internal/i0;Landroidx/compose/ui/text/AnnotatedString$c;Landroidx/compose/ui/text/p;Landroidx/compose/ui/text/AnnotatedString$c;)Landroidx/compose/ui/text/AnnotatedString$c;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lkotlin/jvm/internal/i0;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/AnnotatedString$c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Landroidx/compose/ui/text/p;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/AnnotatedString$c;->h()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/AnnotatedString$c;->h()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/AnnotatedString$c;->f()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/AnnotatedString$c;->f()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$c;

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    new-instance v2, Landroidx/compose/ui/text/p;

    .line 40
    .line 41
    const v23, 0xffff

    .line 42
    .line 43
    .line 44
    const/16 v24, 0x0

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const-wide/16 v12, 0x0

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const-wide/16 v17, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    invoke-direct/range {v2 .. v24}, Landroidx/compose/ui/text/p;-><init>(JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLi3/a;Li3/o;Le3/e;JLi3/k;Lx1/b1;Ly2/p;Landroidx/compose/ui/graphics/drawscope/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object/from16 v2, p2

    .line 76
    .line 77
    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/AnnotatedString$c;->h()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/AnnotatedString$c;->f()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/ui/text/AnnotatedString$c;-><init>(Ljava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v3, p3

    .line 89
    .line 90
    :goto_1
    move-object/from16 v2, p1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    move-object/from16 v1, p3

    .line 94
    .line 95
    move-object v3, v1

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iput-boolean v2, v0, Lkotlin/jvm/internal/i0;->d:Z

    .line 102
    .line 103
    return-object v1
.end method


# virtual methods
.method public final b()Landroidx/compose/ui/text/AnnotatedString;
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/r4;->b:Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroidx/compose/ui/text/AnnotatedString$c;Landroidx/compose/ui/text/p;)V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh0/r4;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 7
    .line 8
    new-instance v2, Lh0/q4;

    .line 9
    .line 10
    invoke-direct {v2, v0, p1, p2}, Lh0/q4;-><init>(Lkotlin/jvm/internal/i0;Landroidx/compose/ui/text/AnnotatedString$c;Landroidx/compose/ui/text/p;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/AnnotatedString;->p(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/AnnotatedString;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lh0/r4;->b:Landroidx/compose/ui/text/AnnotatedString;

    .line 18
    .line 19
    return-void
.end method
