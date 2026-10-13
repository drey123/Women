.class public final Lkotlinx/serialization/json/internal/w;
.super Ljava/lang/Object;
.source "JsonIterator.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJsonIterator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonIterator.kt\nkotlinx/serialization/json/internal/JsonIteratorArrayWrapped\n+ 2 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer\n+ 3 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer$fail$1\n*L\n1#1,103:1\n226#2,10:104\n229#3:114\n*S KotlinDebug\n*F\n+ 1 JsonIterator.kt\nkotlinx/serialization/json/internal/JsonIteratorArrayWrapped\n*L\n99#1:104,10\n99#1:114\n*E\n"
    }
.end annotation


# instance fields
.field public final a:LLf/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/serialization/json/internal/P;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LGf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGf/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Z

.field public i:Z


# direct methods
.method public constructor <init>(LLf/a;Lkotlinx/serialization/json/internal/P;LGf/d;)V
    .locals 1
    .param p1    # LLf/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/internal/P;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LGf/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLf/a;",
            "Lkotlinx/serialization/json/internal/P;",
            "LGf/d<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lexer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deserializer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkotlinx/serialization/json/internal/w;->a:LLf/a;

    .line 20
    .line 21
    iput-object p2, p0, Lkotlinx/serialization/json/internal/w;->c:Lkotlinx/serialization/json/internal/P;

    .line 22
    .line 23
    iput-object p3, p0, Lkotlinx/serialization/json/internal/w;->d:LGf/d;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/w;->e:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/w;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/w;->c:Lkotlinx/serialization/json/internal/P;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->w()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0x9

    .line 18
    .line 19
    if-ne v2, v6, :cond_3

    .line 20
    .line 21
    iput-boolean v4, p0, Lkotlinx/serialization/json/internal/w;->i:Z

    .line 22
    .line 23
    invoke-virtual {v0, v6}, Lkotlinx/serialization/json/internal/a;->g(B)B

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->w()B

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->w()B

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->p()V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    const-string v2, "There is a start of the new array after the one parsed to sequence. ARRAY_WRAPPED mode doesn\'t merge consecutive arrays.\nIf you need to parse a stream of arrays, please use WHITESPACE_SEPARATED mode instead."

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    invoke-static {v0, v2, v1, v5, v3}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    throw v5

    .line 51
    :cond_2
    return v1

    .line 52
    :cond_3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->w()B

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eq v1, v3, :cond_4

    .line 57
    .line 58
    return v4

    .line 59
    :cond_4
    iget-boolean v1, p0, Lkotlinx/serialization/json/internal/w;->i:Z

    .line 60
    .line 61
    if-nez v1, :cond_7

    .line 62
    .line 63
    invoke-static {v6}, Lkotlinx/serialization/json/internal/b;->b(B)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v2, v0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 68
    .line 69
    add-int/lit8 v3, v2, -0x1

    .line 70
    .line 71
    iget-object v4, v0, Lkotlinx/serialization/json/internal/P;->g:Lkotlinx/serialization/json/internal/g;

    .line 72
    .line 73
    iget v6, v4, Lkotlinx/serialization/json/internal/g;->c:I

    .line 74
    .line 75
    if-eq v2, v6, :cond_6

    .line 76
    .line 77
    if-gez v3, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    iget-object v2, v4, Lkotlinx/serialization/json/internal/g;->a:[C

    .line 81
    .line 82
    aget-char v2, v2, v3

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    :goto_0
    const-string v2, "EOF"

    .line 90
    .line 91
    :goto_1
    const-string v4, "Expected "

    .line 92
    .line 93
    const-string v6, ", but had \'"

    .line 94
    .line 95
    const-string v7, "\' instead"

    .line 96
    .line 97
    invoke-static {v4, v1, v6, v2, v7}, Landroidx/navigation/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v2, 0x4

    .line 102
    invoke-static {v0, v1, v3, v5, v2}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    throw v5

    .line 106
    :cond_7
    return v4
.end method

.method public final next()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/w;->e:Z

    .line 2
    .line 3
    iget-object v4, p0, Lkotlinx/serialization/json/internal/w;->c:Lkotlinx/serialization/json/internal/P;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/w;->e:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x2c

    .line 12
    .line 13
    invoke-virtual {v4, v0}, Lkotlinx/serialization/json/internal/P;->h(C)V

    .line 14
    .line 15
    .line 16
    :goto_0
    new-instance v1, Lkotlinx/serialization/json/internal/Q;

    .line 17
    .line 18
    sget-object v3, Lkotlinx/serialization/json/internal/WriteMode;->a:Lkotlinx/serialization/json/internal/WriteMode;

    .line 19
    .line 20
    iget-object v0, p0, Lkotlinx/serialization/json/internal/w;->d:LGf/d;

    .line 21
    .line 22
    invoke-interface {v0}, LGf/d;->getDescriptor()LIf/f;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v2, p0, Lkotlinx/serialization/json/internal/w;->a:LLf/a;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/Q;-><init>(LLf/a;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/a;LIf/f;Lkotlinx/serialization/json/internal/Q$a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/internal/Q;->q(LGf/d;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
