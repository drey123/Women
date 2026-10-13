.class public final Lkotlinx/serialization/json/internal/Q;
.super LJf/a;
.source "StreamingJsonDecoder.kt"

# interfaces
.implements LLf/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/internal/Q$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStreamingJsonDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamingJsonDecoder.kt\nkotlinx/serialization/json/internal/StreamingJsonDecoder\n+ 2 Polymorphic.kt\nkotlinx/serialization/json/internal/PolymorphicKt\n+ 3 TreeJsonEncoder.kt\nkotlinx/serialization/json/internal/TreeJsonEncoderKt\n+ 4 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer\n+ 5 JsonNamesMap.kt\nkotlinx/serialization/json/internal/JsonNamesMapKt\n+ 6 StreamingJsonDecoder.kt\nkotlinx/serialization/json/internal/StreamingJsonDecoderKt\n*L\n1#1,392:1\n78#2,6:393\n84#2,9:407\n270#3,8:399\n517#4,3:416\n517#4,3:419\n133#5,18:422\n385#6,5:440\n385#6,5:445\n*S KotlinDebug\n*F\n+ 1 StreamingJsonDecoder.kt\nkotlinx/serialization/json/internal/StreamingJsonDecoder\n*L\n75#1:393,6\n75#1:407,9\n75#1:399,8\n202#1:416,3\n203#1:419,3\n215#1:422,18\n309#1:440,5\n316#1:445,5\n*E\n"
    }
.end annotation


# instance fields
.field public final a:LLf/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlinx/serialization/json/internal/WriteMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/serialization/json/internal/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlinx/serialization/modules/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:I

.field public f:Lkotlinx/serialization/json/internal/Q$a;

.field public final g:LLf/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlinx/serialization/json/internal/JsonElementMarker;


# direct methods
.method public constructor <init>(LLf/a;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/a;LIf/f;Lkotlinx/serialization/json/internal/Q$a;)V
    .locals 1
    .param p1    # LLf/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/internal/WriteMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/json/internal/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LIf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lexer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "descriptor"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lkotlinx/serialization/json/internal/Q;->a:LLf/a;

    .line 25
    .line 26
    iput-object p2, p0, Lkotlinx/serialization/json/internal/Q;->b:Lkotlinx/serialization/json/internal/WriteMode;

    .line 27
    .line 28
    iput-object p3, p0, Lkotlinx/serialization/json/internal/Q;->c:Lkotlinx/serialization/json/internal/a;

    .line 29
    .line 30
    iget-object p2, p1, LLf/a;->b:Lkotlinx/serialization/modules/b;

    .line 31
    .line 32
    iput-object p2, p0, Lkotlinx/serialization/json/internal/Q;->d:Lkotlinx/serialization/modules/b;

    .line 33
    .line 34
    const/4 p2, -0x1

    .line 35
    iput p2, p0, Lkotlinx/serialization/json/internal/Q;->e:I

    .line 36
    .line 37
    iput-object p5, p0, Lkotlinx/serialization/json/internal/Q;->f:Lkotlinx/serialization/json/internal/Q$a;

    .line 38
    .line 39
    iget-object p1, p1, LLf/a;->a:LLf/e;

    .line 40
    .line 41
    iput-object p1, p0, Lkotlinx/serialization/json/internal/Q;->g:LLf/e;

    .line 42
    .line 43
    iget-boolean p1, p1, LLf/e;->f:Z

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/JsonElementMarker;

    .line 50
    .line 51
    invoke-direct {p1, p4}, Lkotlinx/serialization/json/internal/JsonElementMarker;-><init>(LIf/f;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iput-object p1, p0, Lkotlinx/serialization/json/internal/Q;->h:Lkotlinx/serialization/json/internal/JsonElementMarker;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final A()B
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/Q;->c:Lkotlinx/serialization/json/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-byte v3, v3

    .line 9
    int-to-long v4, v3

    .line 10
    cmp-long v4, v1, v4

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Failed to parse byte for input \'"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x6

    .line 37
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v3
.end method

.method public final C()S
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/Q;->c:Lkotlinx/serialization/json/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-short v3, v3

    .line 9
    int-to-long v4, v3

    .line 10
    cmp-long v4, v1, v4

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Failed to parse short for input \'"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x6

    .line 37
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v3
.end method

.method public final D()F
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/Q;->c:Lkotlinx/serialization/json/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v3, p0, Lkotlinx/serialization/json/internal/Q;->a:LLf/a;

    .line 13
    .line 14
    iget-object v3, v3, LLf/a;->a:LLf/e;

    .line 15
    .line 16
    iget-boolean v3, v3, LLf/e;->j:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/v;->g(Lkotlinx/serialization/json/internal/a;Ljava/lang/Number;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_1
    :goto_0
    return v1

    .line 42
    :catch_0
    const-string v3, "Failed to parse type \'float\' for input \'"

    .line 43
    .line 44
    const/16 v4, 0x27

    .line 45
    .line 46
    invoke-static {v4, v3, v1}, Landroidx/compose/ui/platform/P;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v3, 0x6

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v0, v1, v4, v2, v3}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    throw v2
.end method

.method public final E()D
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/Q;->c:Lkotlinx/serialization/json/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v1, p0, Lkotlinx/serialization/json/internal/Q;->a:LLf/a;

    .line 13
    .line 14
    iget-object v1, v1, LLf/a;->a:LLf/e;

    .line 15
    .line 16
    iget-boolean v1, v1, LLf/e;->j:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/v;->g(Lkotlinx/serialization/json/internal/a;Ljava/lang/Number;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_1
    :goto_0
    return-wide v3

    .line 42
    :catch_0
    const-string v3, "Failed to parse type \'double\' for input \'"

    .line 43
    .line 44
    const/16 v4, 0x27

    .line 45
    .line 46
    invoke-static {v4, v3, v1}, Landroidx/compose/ui/platform/P;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v3, 0x6

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v0, v1, v4, v2, v3}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    throw v2
.end method

.method public final a()LMf/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/Q;->d:Lkotlinx/serialization/modules/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LIf/f;)LJf/c;
    .locals 9
    .param p1    # LIf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/Q;->a:LLf/a;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/Y;->b(LIf/f;LLf/a;)Lkotlinx/serialization/json/internal/WriteMode;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p0, Lkotlinx/serialization/json/internal/Q;->c:Lkotlinx/serialization/json/internal/a;

    .line 13
    .line 14
    iget-object v1, v4, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/A;

    .line 15
    .line 16
    const-string v2, "sd"

    .line 17
    .line 18
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v2, v1, Lkotlinx/serialization/json/internal/A;->c:I

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    add-int/2addr v2, v5

    .line 25
    iput v2, v1, Lkotlinx/serialization/json/internal/A;->c:I

    .line 26
    .line 27
    iget-object v6, v1, Lkotlinx/serialization/json/internal/A;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    array-length v7, v6

    .line 30
    if-ne v2, v7, :cond_0

    .line 31
    .line 32
    mul-int/lit8 v7, v2, 0x2

    .line 33
    .line 34
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v8, "copyOf(...)"

    .line 39
    .line 40
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v6, v1, Lkotlinx/serialization/json/internal/A;->a:[Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v6, v1, Lkotlinx/serialization/json/internal/A;->b:[I

    .line 46
    .line 47
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v6, v1, Lkotlinx/serialization/json/internal/A;->b:[I

    .line 55
    .line 56
    :cond_0
    iget-object v1, v1, Lkotlinx/serialization/json/internal/A;->a:[Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, v1, v2

    .line 59
    .line 60
    iget-char v1, v3, Lkotlinx/serialization/json/internal/WriteMode;->begin:C

    .line 61
    .line 62
    invoke-virtual {v4, v1}, Lkotlinx/serialization/json/internal/a;->h(C)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->w()B

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x4

    .line 70
    if-eq v1, v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eq v1, v5, :cond_2

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    if-eq v1, v2, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, Lkotlinx/serialization/json/internal/Q;->b:Lkotlinx/serialization/json/internal/WriteMode;

    .line 85
    .line 86
    if-ne v1, v3, :cond_1

    .line 87
    .line 88
    iget-object v0, v0, LLf/a;->a:LLf/e;

    .line 89
    .line 90
    iget-boolean v0, v0, LLf/e;->f:Z

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_1
    new-instance v1, Lkotlinx/serialization/json/internal/Q;

    .line 96
    .line 97
    iget-object v6, p0, Lkotlinx/serialization/json/internal/Q;->f:Lkotlinx/serialization/json/internal/Q$a;

    .line 98
    .line 99
    iget-object v2, p0, Lkotlinx/serialization/json/internal/Q;->a:LLf/a;

    .line 100
    .line 101
    move-object v5, p1

    .line 102
    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/Q;-><init>(LLf/a;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/a;LIf/f;Lkotlinx/serialization/json/internal/Q$a;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_2
    move-object v5, p1

    .line 107
    new-instance v1, Lkotlinx/serialization/json/internal/Q;

    .line 108
    .line 109
    iget-object v6, p0, Lkotlinx/serialization/json/internal/Q;->f:Lkotlinx/serialization/json/internal/Q$a;

    .line 110
    .line 111
    iget-object v2, p0, Lkotlinx/serialization/json/internal/Q;->a:LLf/a;

    .line 112
    .line 113
    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/Q;-><init>(LLf/a;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/a;LIf/f;Lkotlinx/serialization/json/internal/Q$a;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_3
    const-string p1, "Unexpected leading comma"

    .line 118
    .line 119
    const/4 v0, 0x6

    .line 120
    const/4 v1, 0x0

    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-static {v4, p1, v1, v2, v0}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    throw v2
.end method

.method public final c(LIf/f;)V
    .locals 5
    .param p1    # LIf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LIf/f;->h()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    iget-object v2, p0, Lkotlinx/serialization/json/internal/Q;->a:LLf/a;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1, v2}, Lkotlinx/serialization/json/internal/z;->f(LIf/f;LLf/a;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/Q;->j(LIf/f;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lkotlinx/serialization/json/internal/Q;->c:Lkotlinx/serialization/json/internal/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/a;->B()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lkotlinx/serialization/json/internal/Q;->b:Lkotlinx/serialization/json/internal/WriteMode;

    .line 36
    .line 37
    iget-char v0, v0, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/a;->h(C)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/A;

    .line 43
    .line 44
    iget v0, p1, Lkotlinx/serialization/json/internal/A;->c:I

    .line 45
    .line 46
    iget-object v2, p1, Lkotlinx/serialization/json/internal/A;->b:[I

    .line 47
    .line 48
    aget v3, v2, v0

    .line 49
    .line 50
    const/4 v4, -0x2

    .line 51
    if-ne v3, v4, :cond_2

    .line 52
    .line 53
    aput v1, v2, v0

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    iput v0, p1, Lkotlinx/serialization/json/internal/A;->c:I

    .line 57
    .line 58
    :cond_2
    iget v0, p1, Lkotlinx/serialization/json/internal/A;->c:I

    .line 59
    .line 60
    if-eq v0, v1, :cond_3

    .line 61
    .line 62
    add-int/2addr v0, v1

    .line 63
    iput v0, p1, Lkotlinx/serialization/json/internal/A;->c:I

    .line 64
    .line 65
    :cond_3
    return-void

    .line 66
    :cond_4
    iget-object v0, v2, LLf/a;->a:LLf/e;

    .line 67
    .line 68
    const-string v0, ""

    .line 69
    .line 70
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/v;->e(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    throw p1
.end method

.method public final d()LLf/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/Q;->a:LLf/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # LIf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LGf/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LIf/f;",
            "I",
            "LGf/d<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deserializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlinx/serialization/json/internal/WriteMode;->d:Lkotlinx/serialization/json/internal/WriteMode;

    .line 12
    .line 13
    iget-object v1, p0, Lkotlinx/serialization/json/internal/Q;->b:Lkotlinx/serialization/json/internal/WriteMode;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    and-int/lit8 v0, p2, 0x1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/Q;->c:Lkotlinx/serialization/json/internal/a;

    .line 26
    .line 27
    const/4 v3, -0x2

    .line 28
    iget-object v1, v1, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/A;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v4, v1, Lkotlinx/serialization/json/internal/A;->b:[I

    .line 33
    .line 34
    iget v5, v1, Lkotlinx/serialization/json/internal/A;->c:I

    .line 35
    .line 36
    aget v4, v4, v5

    .line 37
    .line 38
    if-ne v4, v3, :cond_1

    .line 39
    .line 40
    iget-object v4, v1, Lkotlinx/serialization/json/internal/A;->a:[Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v6, Lkotlinx/serialization/json/internal/A$a;->a:Lkotlinx/serialization/json/internal/A$a;

    .line 43
    .line 44
    aput-object v6, v4, v5

    .line 45
    .line 46
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, LJf/a;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object p2, v1, Lkotlinx/serialization/json/internal/A;->b:[I

    .line 53
    .line 54
    iget p3, v1, Lkotlinx/serialization/json/internal/A;->c:I

    .line 55
    .line 56
    aget p2, p2, p3

    .line 57
    .line 58
    if-eq p2, v3, :cond_2

    .line 59
    .line 60
    add-int/2addr p3, v2

    .line 61
    iput p3, v1, Lkotlinx/serialization/json/internal/A;->c:I

    .line 62
    .line 63
    iget-object p2, v1, Lkotlinx/serialization/json/internal/A;->a:[Ljava/lang/Object;

    .line 64
    .line 65
    array-length p4, p2

    .line 66
    if-ne p3, p4, :cond_2

    .line 67
    .line 68
    mul-int/lit8 p3, p3, 0x2

    .line 69
    .line 70
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string p4, "copyOf(...)"

    .line 75
    .line 76
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, v1, Lkotlinx/serialization/json/internal/A;->a:[Ljava/lang/Object;

    .line 80
    .line 81
    iget-object p2, v1, Lkotlinx/serialization/json/internal/A;->b:[I

    .line 82
    .line 83
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, v1, Lkotlinx/serialization/json/internal/A;->b:[I

    .line 91
    .line 92
    :cond_2
    iget-object p2, v1, Lkotlinx/serialization/json/internal/A;->a:[Ljava/lang/Object;

    .line 93
    .line 94
    iget p3, v1, Lkotlinx/serialization/json/internal/A;->c:I

    .line 95
    .line 96
    aput-object p1, p2, p3

    .line 97
    .line 98
    iget-object p2, v1, Lkotlinx/serialization/json/internal/A;->b:[I

    .line 99
    .line 100
    aput v3, p2, p3

    .line 101
    .line 102
    :cond_3
    return-object p1
.end method

.method public final g()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/Q;->c:Lkotlinx/serialization/json/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->z()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->t()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "EOF"

    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v1, v2, :cond_7

    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->t()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v7, 0x1

    .line 31
    const/16 v8, 0x22

    .line 32
    .line 33
    if-ne v2, v8, :cond_0

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    move v2, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v5

    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/a;->y(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->t()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-ge v1, v9, :cond_6

    .line 53
    .line 54
    const/4 v9, -0x1

    .line 55
    if-eq v1, v9, :cond_6

    .line 56
    .line 57
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->t()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    add-int/lit8 v10, v1, 0x1

    .line 62
    .line 63
    invoke-interface {v9, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    or-int/lit8 v1, v1, 0x20

    .line 68
    .line 69
    const/16 v9, 0x66

    .line 70
    .line 71
    if-eq v1, v9, :cond_2

    .line 72
    .line 73
    const/16 v9, 0x74

    .line 74
    .line 75
    if-ne v1, v9, :cond_1

    .line 76
    .line 77
    const-string v1, "rue"

    .line 78
    .line 79
    invoke-virtual {v0, v10, v1}, Lkotlinx/serialization/json/internal/a;->d(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move v1, v7

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "Expected valid boolean literal prefix, but had \'"

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->l()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/16 v2, 0x27

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, v1, v5, v6, v4}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    throw v6

    .line 111
    :cond_2
    const-string v1, "alse"

    .line 112
    .line 113
    invoke-virtual {v0, v10, v1}, Lkotlinx/serialization/json/internal/a;->d(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move v1, v5

    .line 117
    :goto_1
    if-eqz v2, :cond_5

    .line 118
    .line 119
    iget v2, v0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 120
    .line 121
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->t()Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eq v2, v9, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->t()Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget v3, v0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 136
    .line 137
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-ne v2, v8, :cond_3

    .line 142
    .line 143
    iget v2, v0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 144
    .line 145
    add-int/2addr v2, v7

    .line 146
    iput v2, v0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 147
    .line 148
    return v1

    .line 149
    :cond_3
    const-string v1, "Expected closing quotation mark"

    .line 150
    .line 151
    invoke-static {v0, v1, v5, v6, v4}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    throw v6

    .line 155
    :cond_4
    invoke-static {v0, v3, v5, v6, v4}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    throw v6

    .line 159
    :cond_5
    return v1

    .line 160
    :cond_6
    invoke-static {v0, v3, v5, v6, v4}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    throw v6

    .line 164
    :cond_7
    invoke-static {v0, v3, v5, v6, v4}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    throw v6
.end method

.method public final h()C
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/Q;->c:Lkotlinx/serialization/json/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const-string v2, "Expected single char, but got \'"

    .line 21
    .line 22
    const/16 v3, 0x27

    .line 23
    .line 24
    invoke-static {v3, v2, v1}, Landroidx/compose/ui/platform/P;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x6

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v1, v4, v3, v2}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    throw v3
.end method

.method public final j(LIf/f;)I
    .locals 23
    .param p1    # LIf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "descriptor"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lkotlinx/serialization/json/internal/Q;->b:Lkotlinx/serialization/json/internal/WriteMode;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, v0, Lkotlinx/serialization/json/internal/Q;->c:Lkotlinx/serialization/json/internal/a;

    .line 17
    .line 18
    const-string v5, "object"

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, -0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x6

    .line 24
    const/4 v10, 0x0

    .line 25
    const/16 v11, 0x3a

    .line 26
    .line 27
    iget-object v12, v0, Lkotlinx/serialization/json/internal/Q;->a:LLf/a;

    .line 28
    .line 29
    iget-object v13, v4, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/A;

    .line 30
    .line 31
    if-eqz v3, :cond_e

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq v3, v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->B()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget v3, v0, Lkotlinx/serialization/json/internal/Q;->e:I

    .line 47
    .line 48
    if-eq v3, v7, :cond_1

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v1, "Expected end of the array or comma"

    .line 54
    .line 55
    invoke-static {v4, v1, v8, v10, v9}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    throw v10

    .line 59
    :cond_1
    :goto_0
    add-int/lit8 v7, v3, 0x1

    .line 60
    .line 61
    iput v7, v0, Lkotlinx/serialization/json/internal/Q;->e:I

    .line 62
    .line 63
    goto/16 :goto_17

    .line 64
    .line 65
    :cond_2
    if-nez v1, :cond_3

    .line 66
    .line 67
    goto/16 :goto_17

    .line 68
    .line 69
    :cond_3
    iget-object v1, v12, LLf/a;->a:LLf/e;

    .line 70
    .line 71
    const-string v1, "array"

    .line 72
    .line 73
    invoke-static {v4, v1}, Lkotlinx/serialization/json/internal/v;->e(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v10

    .line 77
    :cond_4
    iget v1, v0, Lkotlinx/serialization/json/internal/Q;->e:I

    .line 78
    .line 79
    rem-int/lit8 v3, v1, 0x2

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    move v3, v6

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move v3, v8

    .line 86
    :goto_1
    if-eqz v3, :cond_6

    .line 87
    .line 88
    if-eq v1, v7, :cond_7

    .line 89
    .line 90
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->B()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    invoke-virtual {v4, v11}, Lkotlinx/serialization/json/internal/a;->h(C)V

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_2
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->c()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_c

    .line 103
    .line 104
    if-eqz v3, :cond_b

    .line 105
    .line 106
    iget v1, v0, Lkotlinx/serialization/json/internal/Q;->e:I

    .line 107
    .line 108
    const/4 v3, 0x4

    .line 109
    if-ne v1, v7, :cond_9

    .line 110
    .line 111
    iget v1, v4, Lkotlinx/serialization/json/internal/a;->a:I

    .line 112
    .line 113
    if-nez v8, :cond_8

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_8
    const-string v2, "Unexpected leading comma"

    .line 117
    .line 118
    invoke-static {v4, v2, v1, v10, v3}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    throw v10

    .line 122
    :cond_9
    iget v1, v4, Lkotlinx/serialization/json/internal/a;->a:I

    .line 123
    .line 124
    if-eqz v8, :cond_a

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_a
    const-string v2, "Expected comma after the key-value pair"

    .line 128
    .line 129
    invoke-static {v4, v2, v1, v10, v3}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    throw v10

    .line 133
    :cond_b
    :goto_3
    iget v1, v0, Lkotlinx/serialization/json/internal/Q;->e:I

    .line 134
    .line 135
    add-int/lit8 v7, v1, 0x1

    .line 136
    .line 137
    iput v7, v0, Lkotlinx/serialization/json/internal/Q;->e:I

    .line 138
    .line 139
    goto/16 :goto_17

    .line 140
    .line 141
    :cond_c
    if-nez v8, :cond_d

    .line 142
    .line 143
    goto/16 :goto_17

    .line 144
    .line 145
    :cond_d
    iget-object v1, v12, LLf/a;->a:LLf/e;

    .line 146
    .line 147
    invoke-static {v4, v5}, Lkotlinx/serialization/json/internal/v;->e(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v10

    .line 151
    :cond_e
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->B()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    :goto_4
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->c()Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    const-wide/16 v16, 0x1

    .line 160
    .line 161
    iget-object v9, v0, Lkotlinx/serialization/json/internal/Q;->h:Lkotlinx/serialization/json/internal/JsonElementMarker;

    .line 162
    .line 163
    if-eqz v14, :cond_2a

    .line 164
    .line 165
    iget-object v3, v0, Lkotlinx/serialization/json/internal/Q;->g:LLf/e;

    .line 166
    .line 167
    iget-boolean v14, v3, LLf/e;->c:Z

    .line 168
    .line 169
    if-eqz v14, :cond_f

    .line 170
    .line 171
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->m()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v19

    .line 175
    :goto_5
    move/from16 v20, v7

    .line 176
    .line 177
    move-object/from16 v7, v19

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_f
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->e()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v19

    .line 184
    goto :goto_5

    .line 185
    :goto_6
    invoke-virtual {v4, v11}, Lkotlinx/serialization/json/internal/a;->h(C)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v12, v7}, Lkotlinx/serialization/json/internal/z;->d(LIf/f;LLf/a;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    const/4 v10, -0x3

    .line 193
    if-eq v11, v10, :cond_19

    .line 194
    .line 195
    iget-boolean v3, v3, LLf/e;->h:Z

    .line 196
    .line 197
    if-eqz v3, :cond_15

    .line 198
    .line 199
    invoke-interface {v1, v11}, LIf/f;->l(I)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-interface {v1, v11}, LIf/f;->k(I)LIf/f;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    if-eqz v3, :cond_10

    .line 208
    .line 209
    invoke-interface {v15}, LIf/f;->f()Z

    .line 210
    .line 211
    .line 212
    move-result v22

    .line 213
    if-nez v22, :cond_10

    .line 214
    .line 215
    invoke-virtual {v4, v6}, Lkotlinx/serialization/json/internal/a;->C(Z)Z

    .line 216
    .line 217
    .line 218
    move-result v22

    .line 219
    if-eqz v22, :cond_10

    .line 220
    .line 221
    move/from16 v22, v6

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_10
    move/from16 v22, v6

    .line 225
    .line 226
    invoke-interface {v15}, LIf/f;->d()LIf/o;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    sget-object v10, LIf/o$b;->a:LIf/o$b;

    .line 231
    .line 232
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_16

    .line 237
    .line 238
    invoke-interface {v15}, LIf/f;->f()Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_11

    .line 243
    .line 244
    invoke-virtual {v4, v8}, Lkotlinx/serialization/json/internal/a;->C(Z)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_11

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_11
    invoke-virtual {v4, v14}, Lkotlinx/serialization/json/internal/a;->x(Z)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-nez v6, :cond_12

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_12
    invoke-static {v15, v12, v6}, Lkotlinx/serialization/json/internal/z;->d(LIf/f;LLf/a;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    iget-object v10, v12, LLf/a;->a:LLf/e;

    .line 263
    .line 264
    iget-boolean v10, v10, LLf/e;->f:Z

    .line 265
    .line 266
    if-nez v10, :cond_13

    .line 267
    .line 268
    invoke-interface {v15}, LIf/f;->f()Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-eqz v10, :cond_13

    .line 273
    .line 274
    move/from16 v15, v22

    .line 275
    .line 276
    :goto_7
    const/4 v10, -0x3

    .line 277
    goto :goto_8

    .line 278
    :cond_13
    move v15, v8

    .line 279
    goto :goto_7

    .line 280
    :goto_8
    if-ne v6, v10, :cond_16

    .line 281
    .line 282
    if-nez v3, :cond_14

    .line 283
    .line 284
    if-eqz v15, :cond_16

    .line 285
    .line 286
    :cond_14
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->j()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    :goto_9
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->B()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    move v6, v8

    .line 294
    goto :goto_c

    .line 295
    :cond_15
    move/from16 v22, v6

    .line 296
    .line 297
    :cond_16
    :goto_a
    if-eqz v9, :cond_17

    .line 298
    .line 299
    iget-object v1, v9, Lkotlinx/serialization/json/internal/JsonElementMarker;->a:LKf/F;

    .line 300
    .line 301
    const/16 v3, 0x40

    .line 302
    .line 303
    if-ge v11, v3, :cond_18

    .line 304
    .line 305
    iget-wide v3, v1, LKf/F;->c:J

    .line 306
    .line 307
    shl-long v5, v16, v11

    .line 308
    .line 309
    or-long/2addr v3, v5

    .line 310
    iput-wide v3, v1, LKf/F;->c:J

    .line 311
    .line 312
    :cond_17
    :goto_b
    move v7, v11

    .line 313
    goto/16 :goto_17

    .line 314
    .line 315
    :cond_18
    ushr-int/lit8 v3, v11, 0x6

    .line 316
    .line 317
    add-int/lit8 v3, v3, -0x1

    .line 318
    .line 319
    and-int/lit8 v4, v11, 0x3f

    .line 320
    .line 321
    iget-object v1, v1, LKf/F;->d:[J

    .line 322
    .line 323
    aget-wide v5, v1, v3

    .line 324
    .line 325
    shl-long v7, v16, v4

    .line 326
    .line 327
    or-long v4, v5, v7

    .line 328
    .line 329
    aput-wide v4, v1, v3

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_19
    move/from16 v22, v6

    .line 333
    .line 334
    move v3, v8

    .line 335
    :goto_c
    if-eqz v6, :cond_29

    .line 336
    .line 337
    invoke-static {v1, v12}, Lkotlinx/serialization/json/internal/z;->f(LIf/f;LLf/a;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-nez v3, :cond_1a

    .line 342
    .line 343
    iget-object v3, v0, Lkotlinx/serialization/json/internal/Q;->f:Lkotlinx/serialization/json/internal/Q$a;

    .line 344
    .line 345
    if-eqz v3, :cond_1b

    .line 346
    .line 347
    iget-object v6, v3, Lkotlinx/serialization/json/internal/Q$a;->a:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_1b

    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    iput-object v6, v3, Lkotlinx/serialization/json/internal/Q$a;->a:Ljava/lang/String;

    .line 357
    .line 358
    :cond_1a
    move/from16 v6, v20

    .line 359
    .line 360
    goto :goto_d

    .line 361
    :cond_1b
    iget v1, v13, Lkotlinx/serialization/json/internal/A;->c:I

    .line 362
    .line 363
    iget-object v2, v13, Lkotlinx/serialization/json/internal/A;->b:[I

    .line 364
    .line 365
    aget v3, v2, v1

    .line 366
    .line 367
    const/4 v5, -0x2

    .line 368
    if-ne v3, v5, :cond_1c

    .line 369
    .line 370
    aput v20, v2, v1

    .line 371
    .line 372
    add-int/lit8 v1, v1, -0x1

    .line 373
    .line 374
    iput v1, v13, Lkotlinx/serialization/json/internal/A;->c:I

    .line 375
    .line 376
    :cond_1c
    iget v1, v13, Lkotlinx/serialization/json/internal/A;->c:I

    .line 377
    .line 378
    move/from16 v6, v20

    .line 379
    .line 380
    if-eq v1, v6, :cond_1d

    .line 381
    .line 382
    add-int/2addr v1, v6

    .line 383
    iput v1, v13, Lkotlinx/serialization/json/internal/A;->c:I

    .line 384
    .line 385
    :cond_1d
    const-string v1, "key"

    .line 386
    .line 387
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget v1, v4, Lkotlinx/serialization/json/internal/a;->a:I

    .line 391
    .line 392
    invoke-virtual {v4, v8, v1}, Lkotlinx/serialization/json/internal/a;->A(II)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const/4 v2, 0x6

    .line 397
    invoke-static {v2, v1, v7}, Lkotlin/text/StringsKt;->N(ILjava/lang/String;Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    new-instance v2, Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 402
    .line 403
    new-instance v3, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v5, "Encountered an unknown key \'"

    .line 406
    .line 407
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v5, "\' at offset "

    .line 414
    .line 415
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v5, " at path: "

    .line 422
    .line 423
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v13}, Lkotlinx/serialization/json/internal/A;->a()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v5, "\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys.\nJSON input: "

    .line 434
    .line 435
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->t()Ljava/lang/CharSequence;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-static {v4, v1}, Lkotlinx/serialization/json/internal/v;->f(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-direct {v2, v1}, Lkotlinx/serialization/json/internal/JsonDecodingException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v2

    .line 457
    :goto_d
    new-instance v7, Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->w()B

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    const/16 v9, 0x8

    .line 467
    .line 468
    if-eq v3, v9, :cond_1e

    .line 469
    .line 470
    const/4 v10, 0x6

    .line 471
    if-eq v3, v10, :cond_1e

    .line 472
    .line 473
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->l()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move/from16 v10, v22

    .line 477
    .line 478
    const/4 v11, 0x6

    .line 479
    goto/16 :goto_13

    .line 480
    .line 481
    :cond_1e
    :goto_e
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->w()B

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    move/from16 v10, v22

    .line 486
    .line 487
    if-ne v3, v10, :cond_21

    .line 488
    .line 489
    if-eqz v14, :cond_1f

    .line 490
    .line 491
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->l()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    goto :goto_f

    .line 495
    :cond_1f
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->e()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    :cond_20
    :goto_f
    move/from16 v22, v10

    .line 499
    .line 500
    goto :goto_e

    .line 501
    :cond_21
    const/4 v11, 0x6

    .line 502
    if-eq v3, v9, :cond_28

    .line 503
    .line 504
    if-ne v3, v11, :cond_22

    .line 505
    .line 506
    goto :goto_11

    .line 507
    :cond_22
    const/16 v11, 0x9

    .line 508
    .line 509
    if-ne v3, v11, :cond_24

    .line 510
    .line 511
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, Ljava/lang/Number;

    .line 516
    .line 517
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-ne v3, v9, :cond_23

    .line 522
    .line 523
    invoke-static {v7}, Lkotlin/collections/A;->A(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    :goto_10
    const/4 v11, 0x6

    .line 527
    goto :goto_12

    .line 528
    :cond_23
    iget v1, v4, Lkotlinx/serialization/json/internal/a;->a:I

    .line 529
    .line 530
    new-instance v2, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    const-string v3, "found ] instead of } at path: "

    .line 533
    .line 534
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->t()Ljava/lang/CharSequence;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-static {v1, v3, v2}, Lkotlinx/serialization/json/internal/v;->c(ILjava/lang/CharSequence;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    throw v1

    .line 553
    :cond_24
    const/4 v11, 0x7

    .line 554
    if-ne v3, v11, :cond_26

    .line 555
    .line 556
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, Ljava/lang/Number;

    .line 561
    .line 562
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    const/4 v11, 0x6

    .line 567
    if-ne v3, v11, :cond_25

    .line 568
    .line 569
    invoke-static {v7}, Lkotlin/collections/A;->A(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    goto :goto_10

    .line 573
    :cond_25
    iget v1, v4, Lkotlinx/serialization/json/internal/a;->a:I

    .line 574
    .line 575
    new-instance v2, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    const-string v3, "found } instead of ] at path: "

    .line 578
    .line 579
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->t()Ljava/lang/CharSequence;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-static {v1, v3, v2}, Lkotlinx/serialization/json/internal/v;->c(ILjava/lang/CharSequence;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    throw v1

    .line 598
    :cond_26
    const/16 v11, 0xa

    .line 599
    .line 600
    if-eq v3, v11, :cond_27

    .line 601
    .line 602
    goto :goto_10

    .line 603
    :cond_27
    const-string v1, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 604
    .line 605
    const/4 v6, 0x0

    .line 606
    const/4 v11, 0x6

    .line 607
    invoke-static {v4, v1, v8, v6, v11}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 608
    .line 609
    .line 610
    throw v6

    .line 611
    :cond_28
    :goto_11
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    :goto_12
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->f()B

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-nez v3, :cond_20

    .line 626
    .line 627
    :goto_13
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->B()Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    move v7, v6

    .line 632
    move v6, v10

    .line 633
    move v9, v11

    .line 634
    :goto_14
    const/4 v10, 0x0

    .line 635
    const/16 v11, 0x3a

    .line 636
    .line 637
    goto/16 :goto_4

    .line 638
    .line 639
    :cond_29
    move/from16 v7, v20

    .line 640
    .line 641
    move/from16 v6, v22

    .line 642
    .line 643
    const/4 v9, 0x6

    .line 644
    goto :goto_14

    .line 645
    :cond_2a
    move v6, v7

    .line 646
    if-nez v3, :cond_31

    .line 647
    .line 648
    if-eqz v9, :cond_2f

    .line 649
    .line 650
    iget-object v1, v9, Lkotlinx/serialization/json/internal/JsonElementMarker;->a:LKf/F;

    .line 651
    .line 652
    iget-object v3, v1, LKf/F;->a:LIf/f;

    .line 653
    .line 654
    invoke-interface {v3}, LIf/f;->h()I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    :cond_2b
    iget-wide v9, v1, LKf/F;->c:J

    .line 659
    .line 660
    const-wide/16 v11, -0x1

    .line 661
    .line 662
    cmp-long v5, v9, v11

    .line 663
    .line 664
    iget-object v7, v1, LKf/F;->b:Lkotlin/jvm/functions/Function2;

    .line 665
    .line 666
    if-eqz v5, :cond_2c

    .line 667
    .line 668
    not-long v9, v9

    .line 669
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    iget-wide v9, v1, LKf/F;->c:J

    .line 674
    .line 675
    shl-long v11, v16, v5

    .line 676
    .line 677
    or-long/2addr v9, v11

    .line 678
    iput-wide v9, v1, LKf/F;->c:J

    .line 679
    .line 680
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    check-cast v7, Lkotlinx/serialization/json/internal/JsonElementMarker$origin$1;

    .line 685
    .line 686
    invoke-virtual {v7, v3, v9}, Lkotlinx/serialization/json/internal/JsonElementMarker$origin$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    check-cast v7, Ljava/lang/Boolean;

    .line 691
    .line 692
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 693
    .line 694
    .line 695
    move-result v7

    .line 696
    if-eqz v7, :cond_2b

    .line 697
    .line 698
    move v7, v5

    .line 699
    goto :goto_17

    .line 700
    :cond_2c
    const/16 v5, 0x40

    .line 701
    .line 702
    if-le v4, v5, :cond_2f

    .line 703
    .line 704
    iget-object v1, v1, LKf/F;->d:[J

    .line 705
    .line 706
    array-length v4, v1

    .line 707
    :goto_15
    if-ge v8, v4, :cond_2f

    .line 708
    .line 709
    add-int/lit8 v5, v8, 0x1

    .line 710
    .line 711
    mul-int/lit8 v9, v5, 0x40

    .line 712
    .line 713
    aget-wide v14, v1, v8

    .line 714
    .line 715
    :goto_16
    cmp-long v10, v14, v11

    .line 716
    .line 717
    if-eqz v10, :cond_2e

    .line 718
    .line 719
    move-object v10, v7

    .line 720
    not-long v6, v14

    .line 721
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    shl-long v18, v16, v6

    .line 726
    .line 727
    or-long v14, v14, v18

    .line 728
    .line 729
    add-int/2addr v6, v9

    .line 730
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    move-object v11, v10

    .line 735
    check-cast v11, Lkotlinx/serialization/json/internal/JsonElementMarker$origin$1;

    .line 736
    .line 737
    invoke-virtual {v11, v3, v7}, Lkotlinx/serialization/json/internal/JsonElementMarker$origin$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    check-cast v7, Ljava/lang/Boolean;

    .line 742
    .line 743
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 744
    .line 745
    .line 746
    move-result v7

    .line 747
    if-eqz v7, :cond_2d

    .line 748
    .line 749
    aput-wide v14, v1, v8

    .line 750
    .line 751
    move v7, v6

    .line 752
    goto :goto_17

    .line 753
    :cond_2d
    move-object v7, v10

    .line 754
    const/4 v6, -0x1

    .line 755
    const-wide/16 v11, -0x1

    .line 756
    .line 757
    goto :goto_16

    .line 758
    :cond_2e
    move-object v10, v7

    .line 759
    aput-wide v14, v1, v8

    .line 760
    .line 761
    move v8, v5

    .line 762
    const/4 v6, -0x1

    .line 763
    const-wide/16 v11, -0x1

    .line 764
    .line 765
    goto :goto_15

    .line 766
    :cond_2f
    const/4 v7, -0x1

    .line 767
    :goto_17
    sget-object v1, Lkotlinx/serialization/json/internal/WriteMode;->d:Lkotlinx/serialization/json/internal/WriteMode;

    .line 768
    .line 769
    if-eq v2, v1, :cond_30

    .line 770
    .line 771
    iget-object v1, v13, Lkotlinx/serialization/json/internal/A;->b:[I

    .line 772
    .line 773
    iget v2, v13, Lkotlinx/serialization/json/internal/A;->c:I

    .line 774
    .line 775
    aput v7, v1, v2

    .line 776
    .line 777
    :cond_30
    return v7

    .line 778
    :cond_31
    iget-object v1, v12, LLf/a;->a:LLf/e;

    .line 779
    .line 780
    invoke-static {v4, v5}, Lkotlinx/serialization/json/internal/v;->e(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    const/16 v21, 0x0

    .line 784
    .line 785
    throw v21
.end method

.method public final l()Lkotlinx/serialization/json/JsonElement;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/serialization/json/internal/N;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/Q;->a:LLf/a;

    .line 4
    .line 5
    iget-object v1, v1, LLf/a;->a:LLf/e;

    .line 6
    .line 7
    iget-object v2, p0, Lkotlinx/serialization/json/internal/Q;->c:Lkotlinx/serialization/json/internal/a;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/internal/N;-><init>(LLf/e;Lkotlinx/serialization/json/internal/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/N;->b()Lkotlinx/serialization/json/JsonElement;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final m()I
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/Q;->c:Lkotlinx/serialization/json/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-long v4, v3

    .line 9
    cmp-long v4, v1, v4

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Failed to parse int for input \'"

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x27

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x6

    .line 36
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v3
.end method

.method public final p()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/Q;->g:LLf/e;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/Q;->c:Lkotlinx/serialization/json/internal/a;

    .line 4
    .line 5
    iget-boolean v0, v0, LLf/e;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/a;->m()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/a;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final q(LGf/d;)Ljava/lang/Object;
    .locals 10
    .param p1    # LGf/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LGf/d<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/Q;->a:LLf/a;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/Q;->c:Lkotlinx/serialization/json/internal/a;

    .line 4
    .line 5
    iget-object v2, v1, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/A;

    .line 6
    .line 7
    const-string v3, "Expected "

    .line 8
    .line 9
    const-string v4, "deserializer"

    .line 10
    .line 11
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_0
    instance-of v5, p1, LKf/b;

    .line 16
    .line 17
    if-eqz v5, :cond_4

    .line 18
    .line 19
    iget-object v5, v0, LLf/a;->a:LLf/e;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, LKf/b;

    .line 23
    .line 24
    invoke-interface {v5}, LGf/p;->getDescriptor()LIf/f;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5, v0}, Lkotlinx/serialization/json/internal/O;->c(LIf/f;LLf/a;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, p0, Lkotlinx/serialization/json/internal/Q;->g:LLf/e;

    .line 33
    .line 34
    iget-boolean v6, v6, LLf/e;->c:Z

    .line 35
    .line 36
    invoke-virtual {v1, v5, v6}, Lkotlinx/serialization/json/internal/a;->v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x0

    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object v1, v0, LLf/a;->a:LLf/e;

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, LKf/b;

    .line 49
    .line 50
    invoke-interface {v1}, LGf/p;->getDescriptor()LIf/f;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v0}, Lkotlinx/serialization/json/internal/O;->c(LIf/f;LLf/a;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/Q;->l()Lkotlinx/serialization/json/JsonElement;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v6, p1

    .line 63
    check-cast v6, LKf/b;

    .line 64
    .line 65
    invoke-interface {v6}, LGf/p;->getDescriptor()LIf/f;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v6}, LIf/f;->e()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    instance-of v8, v5, Lkotlinx/serialization/json/JsonObject;

    .line 74
    .line 75
    const/4 v9, -0x1

    .line 76
    if-eqz v8, :cond_1

    .line 77
    .line 78
    check-cast v5, Lkotlinx/serialization/json/JsonObject;

    .line 79
    .line 80
    invoke-virtual {v5, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 85
    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    invoke-static {v3}, LLf/i;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, LLf/i;->g(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_0
    :goto_0
    :try_start_1
    check-cast p1, LKf/b;

    .line 101
    .line 102
    invoke-static {p1, p0, v7}, LGf/j;->a(LKf/b;LJf/c;Ljava/lang/String;)LGf/d;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    :try_start_2
    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.DeserializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.decodeSerializableValuePolymorphic>"

    .line 107
    .line 108
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1, v5, p1}, Lkotlinx/serialization/json/internal/X;->a(LLf/a;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;LGf/d;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :catch_1
    move-exception p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v9, v0, p1}, Lkotlinx/serialization/json/internal/v;->c(ILjava/lang/CharSequence;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    throw p1

    .line 133
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-class v0, Lkotlinx/serialization/json/JsonObject;

    .line 139
    .line 140
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, LHe/d;->getSimpleName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, ", but had "

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, LHe/d;->getSimpleName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, " as the serialized body of "

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, " at element: "

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/A;->a()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v9, v0, p1}, Lkotlinx/serialization/json/internal/v;->c(ILjava/lang/CharSequence;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    throw p1

    .line 204
    :cond_2
    check-cast p1, LKf/b;

    .line 205
    .line 206
    invoke-virtual {p1, p0}, LKf/b;->deserialize(LJf/e;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1
    :try_end_2
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_2 .. :try_end_2} :catch_0

    .line 210
    return-object p1

    .line 211
    :cond_3
    :try_start_3
    check-cast p1, LKf/b;

    .line 212
    .line 213
    invoke-static {p1, p0, v6}, LGf/j;->a(LKf/b;LJf/c;Ljava/lang/String;)LGf/d;

    .line 214
    .line 215
    .line 216
    move-result-object p1
    :try_end_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 217
    :try_start_4
    const-string v0, "null cannot be cast to non-null type kotlinx.serialization.DeserializationStrategy<T of kotlinx.serialization.json.internal.StreamingJsonDecoder.decodeSerializableValue>"

    .line 218
    .line 219
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lkotlinx/serialization/json/internal/Q$a;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v5, v0, Lkotlinx/serialization/json/internal/Q$a;->a:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v0, p0, Lkotlinx/serialization/json/internal/Q;->f:Lkotlinx/serialization/json/internal/Q$a;

    .line 230
    .line 231
    invoke-interface {p1, p0}, LGf/d;->deserialize(LJf/e;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :catch_2
    move-exception p1

    .line 237
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const/16 v3, 0xa

    .line 245
    .line 246
    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->e0(Ljava/lang/String;C)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v5, "."

    .line 251
    .line 252
    invoke-static {v0, v5}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const-string v5, ""

    .line 264
    .line 265
    invoke-static {v3, p1, v5}, Lkotlin/text/StringsKt;->a0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    const/4 v3, 0x2

    .line 270
    invoke-static {v1, v0, v4, p1, v3}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    throw v7

    .line 274
    :cond_4
    invoke-interface {p1, p0}, LGf/d;->deserialize(LJf/e;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1
    :try_end_4
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_4 .. :try_end_4} :catch_0

    .line 278
    return-object p1

    .line 279
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    const-string v1, "at path"

    .line 287
    .line 288
    invoke-static {v0, v1, v4}, Lkotlin/text/StringsKt;->E(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_5

    .line 293
    .line 294
    throw p1

    .line 295
    :cond_5
    new-instance v0, Lkotlinx/serialization/MissingFieldException;

    .line 296
    .line 297
    invoke-virtual {p1}, Lkotlinx/serialization/MissingFieldException;->a()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    new-instance v3, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v4, " at path: "

    .line 314
    .line 315
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/A;->a()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-direct {v0, v1, v2, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlinx/serialization/MissingFieldException;)V

    .line 330
    .line 331
    .line 332
    throw v0
.end method

.method public final r(LIf/f;)I
    .locals 3
    .param p1    # LIf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/Q;->p()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, " at path "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lkotlinx/serialization/json/internal/Q;->c:Lkotlinx/serialization/json/internal/a;

    .line 18
    .line 19
    iget-object v2, v2, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/A;

    .line 20
    .line 21
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/A;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lkotlinx/serialization/json/internal/Q;->a:LLf/a;

    .line 33
    .line 34
    invoke-static {p1, v2, v0, v1}, Lkotlinx/serialization/json/internal/z;->e(LIf/f;LLf/a;Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/Q;->c:Lkotlinx/serialization/json/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final t()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lkotlinx/serialization/json/internal/Q;->h:Lkotlinx/serialization/json/internal/JsonElementMarker;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v1, Lkotlinx/serialization/json/internal/JsonElementMarker;->b:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lkotlinx/serialization/json/internal/Q;->c:Lkotlinx/serialization/json/internal/a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/internal/a;->C(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    return v0
.end method

.method public final x(LIf/f;)LJf/e;
    .locals 2
    .param p1    # LIf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlinx/serialization/json/internal/T;->a(LIf/f;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lkotlinx/serialization/json/internal/u;

    .line 13
    .line 14
    iget-object v0, p0, Lkotlinx/serialization/json/internal/Q;->c:Lkotlinx/serialization/json/internal/a;

    .line 15
    .line 16
    iget-object v1, p0, Lkotlinx/serialization/json/internal/Q;->a:LLf/a;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lkotlinx/serialization/json/internal/u;-><init>(Lkotlinx/serialization/json/internal/a;LLf/a;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method
