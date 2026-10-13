.class public final Lio/ktor/http/cio/d;
.super Ljava/lang/Object;
.source "HttpParser.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttpParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpParser.kt\nio/ktor/http/cio/HttpParserKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,327:1\n1088#2,2:328\n1#3:330\n*S KotlinDebug\n*F\n+ 1 HttpParser.kt\nio/ktor/http/cio/HttpParserKt\n*L\n166#1:328,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x3f

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x23

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x40

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Character;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "elements"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lio/ktor/http/cio/d;->a:Ljava/util/Set;

    .line 39
    .line 40
    sget-object v0, Lio/ktor/utils/io/i;->b:Ljava/util/List;

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    sput v0, Lio/ktor/http/cio/d;->b:I

    .line 44
    .line 45
    const-string v0, "HTTP/1.0"

    .line 46
    .line 47
    const-string v1, "HTTP/1.1"

    .line 48
    .line 49
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "from"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/stardust/app/presentation/main/profiletab/cycledetail/J;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v1, v2}, Lcom/stardust/app/presentation/main/profiletab/cycledetail/J;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lfd/a;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lfd/b$a;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lfd/b;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static final a(Lfd/c;C)V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/http/cio/ParserException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Character with code "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    and-int/lit16 p1, p1, 0xff

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, " is not allowed in header names, \n"

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Lio/ktor/http/cio/ParserException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static final b(Lfd/c;Lfd/h;)I
    .locals 5
    .param p0    # Lfd/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lfd/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "range"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lfd/h;->a:I

    .line 12
    .line 13
    iget v1, p1, Lfd/h;->b:I

    .line 14
    .line 15
    :goto_0
    if-ge v0, v1, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lfd/c;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x3a

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    iget v4, p1, Lfd/h;->a:I

    .line 26
    .line 27
    if-eq v0, v4, :cond_0

    .line 28
    .line 29
    add-int/lit8 p0, v0, 0x1

    .line 30
    .line 31
    iput p0, p1, Lfd/h;->a:I

    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    const/16 v4, 0x20

    .line 35
    .line 36
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-lez v4, :cond_2

    .line 41
    .line 42
    const-string v4, "\"(),/:;<=>?@[\\]{}"

    .line 43
    .line 44
    invoke-static {v4, v2}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;C)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    iget p1, p1, Lfd/h;->a:I

    .line 55
    .line 56
    const-string v1, "message"

    .line 57
    .line 58
    if-eq v2, v3, :cond_4

    .line 59
    .line 60
    if-ne v0, p1, :cond_3

    .line 61
    .line 62
    new-instance p0, Lio/ktor/http/cio/ParserException;

    .line 63
    .line 64
    const-string p1, "Multiline headers via line folding is not supported since it is deprecated as per RFC7230."

    .line 65
    .line 66
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_3
    invoke-static {p0, v2}, Lio/ktor/http/cio/d;->a(Lfd/c;C)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    throw p0

    .line 78
    :cond_4
    new-instance p0, Lio/ktor/http/cio/ParserException;

    .line 79
    .line 80
    const-string p1, "Empty header names are not allowed as per RFC7230."

    .line 81
    .line 82
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_5
    new-instance v0, Lio/ktor/http/cio/ParserException;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "No colon in HTTP header in "

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget v2, p1, Lfd/h;->a:I

    .line 99
    .line 100
    iget p1, p1, Lfd/h;->b:I

    .line 101
    .line 102
    invoke-virtual {p0, v2, p1}, Lfd/c;->subSequence(II)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p1, " in builder: \n"

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {v0, p0}, Lio/ktor/http/cio/ParserException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method

.method public static final c(Lfd/c;Lfd/h;)V
    .locals 7
    .param p0    # Lfd/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lfd/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "range"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, Lfd/h;->a:I

    .line 12
    .line 13
    iget v2, p1, Lfd/h;->b:I

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/16 v0, 0x9

    .line 19
    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lfd/c;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Lkotlin/text/CharsKt;->c(C)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    if-ne v3, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-lt v1, v2, :cond_2

    .line 38
    .line 39
    iput v2, p1, Lfd/h;->a:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    move v3, v1

    .line 43
    move v4, v3

    .line 44
    :goto_1
    if-ge v3, v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lfd/c;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eq v5, v0, :cond_4

    .line 51
    .line 52
    const/16 v6, 0xa

    .line 53
    .line 54
    if-eq v5, v6, :cond_3

    .line 55
    .line 56
    const/16 v6, 0xd

    .line 57
    .line 58
    if-eq v5, v6, :cond_3

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    if-eq v5, v6, :cond_4

    .line 63
    .line 64
    move v4, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p0, v5}, Lio/ktor/http/cio/d;->a(Lfd/c;C)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0

    .line 71
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    iput v1, p1, Lfd/h;->a:I

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    iput v4, p1, Lfd/h;->b:I

    .line 79
    .line 80
    return-void
.end method

.method public static final d(Lio/ktor/utils/io/h;Lfd/c;Lfd/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12
    .param p0    # Lio/ktor/utils/io/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lfd/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfd/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p3, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->label:I

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
    iput v1, v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->label:I

    .line 30
    .line 31
    const/16 v3, 0x2000

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lio/ktor/http/cio/b;

    .line 41
    .line 42
    iget-object p1, v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lfd/h;

    .line 45
    .line 46
    iget-object p2, v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lfd/c;

    .line 49
    .line 50
    iget-object v2, v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lio/ktor/utils/io/a;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    move-object v5, p2

    .line 58
    move-object p2, p1

    .line 59
    move-object p1, v5

    .line 60
    move-object v5, p0

    .line 61
    move-object p0, v2

    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p3, Lio/ktor/http/cio/b;

    .line 79
    .line 80
    invoke-direct {p3, p1}, Lio/ktor/http/cio/b;-><init>(Lfd/c;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    :try_start_1
    sget v2, Lio/ktor/http/cio/d;->b:I

    .line 84
    .line 85
    iput-object p0, v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p1, v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p2, v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p3, v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->L$3:Ljava/lang/Object;

    .line 92
    .line 93
    iput v4, v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->label:I

    .line 94
    .line 95
    invoke-static {p0, p1, v3, v2, v0}, Lio/ktor/utils/io/c;->j(Lio/ktor/utils/io/a;Lfd/c;IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 99
    if-ne v2, v1, :cond_3

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_3
    move-object v5, p3

    .line 103
    move-object p3, v2

    .line 104
    :goto_2
    :try_start_2
    check-cast p3, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-nez p3, :cond_4

    .line 111
    .line 112
    invoke-virtual {v5}, Lio/ktor/http/cio/b;->c()V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    return-object p0

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    move-object p1, v0

    .line 119
    move-object p0, v5

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    iget p3, p1, Lfd/c;->k:I

    .line 122
    .line 123
    iput p3, p2, Lfd/h;->b:I

    .line 124
    .line 125
    iget v8, p2, Lfd/h;->a:I

    .line 126
    .line 127
    sub-int/2addr p3, v8

    .line 128
    if-eqz p3, :cond_6

    .line 129
    .line 130
    if-ge p3, v3, :cond_5

    .line 131
    .line 132
    invoke-static {p1, p2}, Lio/ktor/http/cio/d;->b(Lfd/c;Lfd/h;)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-static {p1, v8, v9}, Lfd/g;->a(Ljava/lang/CharSequence;II)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    iget p3, p2, Lfd/h;->b:I

    .line 141
    .line 142
    invoke-static {p1, p2}, Lio/ktor/http/cio/d;->c(Lfd/c;Lfd/h;)V

    .line 143
    .line 144
    .line 145
    iget v10, p2, Lfd/h;->a:I

    .line 146
    .line 147
    iget v11, p2, Lfd/h;->b:I

    .line 148
    .line 149
    invoke-static {p1, v10, v11}, Lfd/g;->a(Ljava/lang/CharSequence;II)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    iput p3, p2, Lfd/h;->a:I

    .line 154
    .line 155
    invoke-virtual/range {v5 .. v11}, Lio/ktor/http/cio/b;->b(IIIIII)V

    .line 156
    .line 157
    .line 158
    move-object p3, v5

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string p1, "Header line length limit exceeded"

    .line 163
    .line 164
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_6
    sget-object p0, Led/Q;->a:Ljava/util/List;

    .line 169
    .line 170
    const-string p0, "Host"

    .line 171
    .line 172
    invoke-virtual {v5, p0}, Lio/ktor/http/cio/b;->a(Ljava/lang/String;)Lfd/c$a;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-eqz p0, :cond_7

    .line 177
    .line 178
    invoke-static {p0}, Lio/ktor/http/cio/d;->e(Lfd/c$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    .line 180
    .line 181
    :cond_7
    return-object v5

    .line 182
    :goto_3
    move-object p0, p3

    .line 183
    goto :goto_4

    .line 184
    :catchall_2
    move-exception v0

    .line 185
    move-object p1, v0

    .line 186
    goto :goto_3

    .line 187
    :goto_4
    invoke-virtual {p0}, Lio/ktor/http/cio/b;->c()V

    .line 188
    .line 189
    .line 190
    throw p1
.end method

.method public static final e(Lfd/c$a;)V
    .locals 3

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->G(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lfd/c$a;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lfd/c$a;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lio/ktor/http/cio/d;->a:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Lio/ktor/http/cio/ParserException;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "Host cannot contain any of the following symbols: "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Lio/ktor/http/cio/ParserException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    new-instance v0, Lio/ktor/http/cio/ParserException;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "Host header with \':\' should contains port: "

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Lio/ktor/http/cio/ParserException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method
