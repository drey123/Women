.class public final Lkotlinx/serialization/json/internal/S;
.super LJf/b;
.source "StreamingJsonEncoder.kt"

# interfaces
.implements LLf/r;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStreamingJsonEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamingJsonEncoder.kt\nkotlinx/serialization/json/internal/StreamingJsonEncoder\n+ 2 Polymorphic.kt\nkotlinx/serialization/json/internal/PolymorphicKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,232:1\n178#1,2:261\n178#1,2:263\n21#2,12:233\n35#2,15:246\n1#3:245\n1#3:265\n*S KotlinDebug\n*F\n+ 1 StreamingJsonEncoder.kt\nkotlinx/serialization/json/internal/StreamingJsonEncoder\n*L\n168#1:261,2\n169#1:263,2\n68#1:233,12\n68#1:246,15\n68#1:245\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/serialization/json/internal/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LLf/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/serialization/json/internal/WriteMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:[LLf/r;

.field public final e:Lkotlinx/serialization/modules/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:LLf/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/o;LLf/a;Lkotlinx/serialization/json/internal/WriteMode;[LLf/r;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/internal/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LLf/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/json/internal/WriteMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "composer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mode"

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
    iput-object p1, p0, Lkotlinx/serialization/json/internal/S;->a:Lkotlinx/serialization/json/internal/o;

    .line 20
    .line 21
    iput-object p2, p0, Lkotlinx/serialization/json/internal/S;->b:LLf/a;

    .line 22
    .line 23
    iput-object p3, p0, Lkotlinx/serialization/json/internal/S;->c:Lkotlinx/serialization/json/internal/WriteMode;

    .line 24
    .line 25
    iput-object p4, p0, Lkotlinx/serialization/json/internal/S;->d:[LLf/r;

    .line 26
    .line 27
    iget-object p1, p2, LLf/a;->b:Lkotlinx/serialization/modules/b;

    .line 28
    .line 29
    iput-object p1, p0, Lkotlinx/serialization/json/internal/S;->e:Lkotlinx/serialization/modules/b;

    .line 30
    .line 31
    iget-object p1, p2, LLf/a;->a:LLf/e;

    .line 32
    .line 33
    iput-object p1, p0, Lkotlinx/serialization/json/internal/S;->f:LLf/e;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p4, :cond_1

    .line 40
    .line 41
    aget-object p2, p4, p1

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    if-eq p2, p0, :cond_1

    .line 46
    .line 47
    :cond_0
    aput-object p0, p4, p1

    .line 48
    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/S;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/S;->H(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/S;->a:Lkotlinx/serialization/json/internal/o;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/o;->f(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final C(LIf/f;)Z
    .locals 1
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
    iget-object p1, p0, Lkotlinx/serialization/json/internal/S;->f:LLf/e;

    .line 7
    .line 8
    iget-boolean p1, p1, LLf/e;->a:Z

    .line 9
    .line 10
    return p1
.end method

.method public final E(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/S;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/S;->H(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/S;->a:Lkotlinx/serialization/json/internal/o;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/o;->g(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final G(LIf/f;)LJf/f;
    .locals 6
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
    iget-object v2, p0, Lkotlinx/serialization/json/internal/S;->c:Lkotlinx/serialization/json/internal/WriteMode;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v4, p0, Lkotlinx/serialization/json/internal/S;->b:LLf/a;

    .line 14
    .line 15
    iget-object v5, p0, Lkotlinx/serialization/json/internal/S;->a:Lkotlinx/serialization/json/internal/o;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    instance-of p1, v5, Lkotlinx/serialization/json/internal/q;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, v5, Lkotlinx/serialization/json/internal/o;->a:Lkotlinx/serialization/json/internal/G;

    .line 25
    .line 26
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/S;->g:Z

    .line 27
    .line 28
    new-instance v5, Lkotlinx/serialization/json/internal/q;

    .line 29
    .line 30
    invoke-direct {v5, p1, v0}, Lkotlinx/serialization/json/internal/q;-><init>(Lkotlinx/serialization/json/internal/G;Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance p1, Lkotlinx/serialization/json/internal/S;

    .line 34
    .line 35
    invoke-direct {p1, v5, v4, v2, v3}, Lkotlinx/serialization/json/internal/S;-><init>(Lkotlinx/serialization/json/internal/o;LLf/a;Lkotlinx/serialization/json/internal/WriteMode;[LLf/r;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    const-string v1, "<this>"

    .line 40
    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, LIf/f;->isInline()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    sget-object v1, LLf/i;->a:LKf/U;

    .line 51
    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    instance-of p1, v5, Lkotlinx/serialization/json/internal/p;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object p1, v5, Lkotlinx/serialization/json/internal/o;->a:Lkotlinx/serialization/json/internal/G;

    .line 64
    .line 65
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/S;->g:Z

    .line 66
    .line 67
    new-instance v5, Lkotlinx/serialization/json/internal/p;

    .line 68
    .line 69
    invoke-direct {v5, p1, v0}, Lkotlinx/serialization/json/internal/p;-><init>(Lkotlinx/serialization/json/internal/G;Z)V

    .line 70
    .line 71
    .line 72
    :goto_1
    new-instance p1, Lkotlinx/serialization/json/internal/S;

    .line 73
    .line 74
    invoke-direct {p1, v5, v4, v2, v3}, Lkotlinx/serialization/json/internal/S;-><init>(Lkotlinx/serialization/json/internal/o;LLf/a;Lkotlinx/serialization/json/internal/WriteMode;[LLf/r;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/S;->h:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-interface {p1}, LIf/f;->e()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lkotlinx/serialization/json/internal/S;->i:Ljava/lang/String;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

.method public final H(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/S;->a:Lkotlinx/serialization/json/internal/o;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/o;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final I(LIf/f;I)V
    .locals 7
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
    iget-object v0, p0, Lkotlinx/serialization/json/internal/S;->c:Lkotlinx/serialization/json/internal/WriteMode;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x2c

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v3, p0, Lkotlinx/serialization/json/internal/S;->a:Lkotlinx/serialization/json/internal/o;

    .line 16
    .line 17
    if-eq v0, v2, :cond_7

    .line 18
    .line 19
    const/16 v4, 0x3a

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x2

    .line 23
    if-eq v0, v6, :cond_4

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    if-eq v0, v6, :cond_1

    .line 27
    .line 28
    iget-boolean v0, v3, Lkotlinx/serialization/json/internal/o;->b:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lkotlinx/serialization/json/internal/o;->e(C)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/o;->b()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lkotlinx/serialization/json/internal/S;->b:LLf/a;

    .line 39
    .line 40
    invoke-static {p1, v0, p2}, Lkotlinx/serialization/json/internal/z;->c(LIf/f;LLf/a;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/S;->H(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lkotlinx/serialization/json/internal/o;->e(C)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/o;->k()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    if-nez p2, :cond_2

    .line 55
    .line 56
    iput-boolean v2, p0, Lkotlinx/serialization/json/internal/S;->g:Z

    .line 57
    .line 58
    :cond_2
    if-ne p2, v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lkotlinx/serialization/json/internal/o;->e(C)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/o;->k()V

    .line 64
    .line 65
    .line 66
    iput-boolean v5, p0, Lkotlinx/serialization/json/internal/S;->g:Z

    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :cond_4
    iget-boolean p1, v3, Lkotlinx/serialization/json/internal/o;->b:Z

    .line 70
    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    rem-int/2addr p2, v6

    .line 74
    if-nez p2, :cond_5

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Lkotlinx/serialization/json/internal/o;->e(C)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/o;->b()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    invoke-virtual {v3, v4}, Lkotlinx/serialization/json/internal/o;->e(C)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/o;->k()V

    .line 87
    .line 88
    .line 89
    move v2, v5

    .line 90
    :goto_0
    iput-boolean v2, p0, Lkotlinx/serialization/json/internal/S;->g:Z

    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    iput-boolean v2, p0, Lkotlinx/serialization/json/internal/S;->g:Z

    .line 94
    .line 95
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/o;->b()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_7
    iget-boolean p1, v3, Lkotlinx/serialization/json/internal/o;->b:Z

    .line 100
    .line 101
    if-nez p1, :cond_8

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Lkotlinx/serialization/json/internal/o;->e(C)V

    .line 104
    .line 105
    .line 106
    :cond_8
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/o;->b()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final a()LMf/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/S;->e:Lkotlinx/serialization/modules/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LIf/f;)LJf/d;
    .locals 5
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
    iget-object v0, p0, Lkotlinx/serialization/json/internal/S;->b:LLf/a;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/Y;->b(LIf/f;LLf/a;)Lkotlinx/serialization/json/internal/WriteMode;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-char v2, v1, Lkotlinx/serialization/json/internal/WriteMode;->begin:C

    .line 13
    .line 14
    iget-object v3, p0, Lkotlinx/serialization/json/internal/S;->a:Lkotlinx/serialization/json/internal/o;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lkotlinx/serialization/json/internal/o;->e(C)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/o;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lkotlinx/serialization/json/internal/S;->h:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v4, p0, Lkotlinx/serialization/json/internal/S;->i:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, LIf/f;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_1
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/o;->b()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/internal/S;->H(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x3a

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Lkotlinx/serialization/json/internal/o;->e(C)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/o;->k()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lkotlinx/serialization/json/internal/S;->H(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lkotlinx/serialization/json/internal/S;->h:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p1, p0, Lkotlinx/serialization/json/internal/S;->i:Ljava/lang/String;

    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Lkotlinx/serialization/json/internal/S;->c:Lkotlinx/serialization/json/internal/WriteMode;

    .line 59
    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    iget-object p1, p0, Lkotlinx/serialization/json/internal/S;->d:[LLf/r;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    aget-object v2, p1, v2

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_4
    new-instance v2, Lkotlinx/serialization/json/internal/S;

    .line 77
    .line 78
    invoke-direct {v2, v3, v0, v1, p1}, Lkotlinx/serialization/json/internal/S;-><init>(Lkotlinx/serialization/json/internal/o;LLf/a;Lkotlinx/serialization/json/internal/WriteMode;[LLf/r;)V

    .line 79
    .line 80
    .line 81
    return-object v2
.end method

.method public final c(LIf/f;)V
    .locals 1
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
    iget-object p1, p0, Lkotlinx/serialization/json/internal/S;->c:Lkotlinx/serialization/json/internal/WriteMode;

    .line 7
    .line 8
    iget-char v0, p1, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lkotlinx/serialization/json/internal/S;->a:Lkotlinx/serialization/json/internal/o;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/o;->l()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/o;->c()V

    .line 18
    .line 19
    .line 20
    iget-char p1, p1, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/o;->e(C)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final d()LLf/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/S;->b:LLf/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/S;->a:Lkotlinx/serialization/json/internal/o;

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/o;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(LIf/f;I)V
    .locals 1
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
    invoke-interface {p1, p2}, LIf/f;->i(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/S;->H(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(D)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/S;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/S;->a:Lkotlinx/serialization/json/internal/o;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/S;->H(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v1, Lkotlinx/serialization/json/internal/o;->a:Lkotlinx/serialization/json/internal/G;

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/internal/G;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/S;->f:LLf/e;

    .line 25
    .line 26
    iget-boolean v0, v0, LLf/e;->j:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, v1, Lkotlinx/serialization/json/internal/o;->a:Lkotlinx/serialization/json/internal/G;

    .line 48
    .line 49
    invoke-virtual {p2}, Lkotlinx/serialization/json/internal/G;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, p2}, Lkotlinx/serialization/json/internal/v;->a(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    :goto_1
    return-void
.end method

.method public final j(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/S;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/S;->H(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/S;->a:Lkotlinx/serialization/json/internal/o;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/o;->i(S)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/S;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/S;->H(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/S;->a:Lkotlinx/serialization/json/internal/o;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/o;->d(B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/S;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/S;->H(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/S;->a:Lkotlinx/serialization/json/internal/o;

    .line 14
    .line 15
    iget-object v0, v0, Lkotlinx/serialization/json/internal/o;->a:Lkotlinx/serialization/json/internal/G;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/G;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final o(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/S;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/S;->a:Lkotlinx/serialization/json/internal/o;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/S;->H(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v1, Lkotlinx/serialization/json/internal/o;->a:Lkotlinx/serialization/json/internal/G;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/internal/G;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/S;->f:LLf/e;

    .line 25
    .line 26
    iget-boolean v0, v0, LLf/e;->j:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, v1, Lkotlinx/serialization/json/internal/o;->a:Lkotlinx/serialization/json/internal/G;

    .line 48
    .line 49
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/G;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/v;->a(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    :goto_1
    return-void
.end method

.method public final p(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/S;->H(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(LIf/f;ILGf/p;Ljava/lang/Object;)V
    .locals 1
    .param p1    # LIf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LGf/p;
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
            "LGf/p<",
            "-TT;>;TT;)V"
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
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p4, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lkotlinx/serialization/json/internal/S;->f:LLf/e;

    .line 14
    .line 15
    iget-boolean v0, v0, LLf/e;->f:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, LJf/b;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final t(LGf/p;Ljava/lang/Object;)V
    .locals 4
    .param p1    # LGf/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LGf/p<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/S;->b:LLf/a;

    .line 7
    .line 8
    iget-object v1, v0, LLf/a;->a:LLf/e;

    .line 9
    .line 10
    instance-of v2, p1, LKf/b;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LLf/e;->m:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 15
    .line 16
    sget-object v3, Lkotlinx/serialization/json/ClassDiscriminatorMode;->a:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 17
    .line 18
    if-eq v1, v3, :cond_4

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v1, LLf/e;->m:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v1, v3, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    invoke-interface {p1}, LGf/p;->getDescriptor()LIf/f;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, LIf/f;->d()LIf/o;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v3, LIf/p$a;->a:LIf/p$a;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    sget-object v3, LIf/p$d;->a:LIf/p$d;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    :cond_3
    :goto_0
    invoke-interface {p1}, LGf/p;->getDescriptor()LIf/f;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, v0}, Lkotlinx/serialization/json/internal/O;->c(LIf/f;LLf/a;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 76
    :goto_2
    if-eqz v2, :cond_7

    .line 77
    .line 78
    move-object v1, p1

    .line 79
    check-cast v1, LKf/b;

    .line 80
    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    invoke-static {v1, p0, p2}, LGf/j;->b(LKf/b;LJf/f;Ljava/lang/Object;)LGf/p;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/json/internal/O;->a(LGf/p;LGf/p;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, LGf/p;->getDescriptor()LIf/f;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, LIf/f;->d()LIf/o;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lkotlinx/serialization/json/internal/O;->b(LIf/o;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    const-string p1, "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.encodePolymorphically>"

    .line 104
    .line 105
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object p1, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string p2, "Value for serializer "

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, LGf/p;->getDescriptor()LIf/f;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p2, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p2

    .line 143
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-interface {p1}, LGf/p;->getDescriptor()LIf/f;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, LIf/f;->e()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v0, p0, Lkotlinx/serialization/json/internal/S;->h:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v1, p0, Lkotlinx/serialization/json/internal/S;->i:Ljava/lang/String;

    .line 156
    .line 157
    :cond_8
    invoke-interface {p1, p0, p2}, LGf/p;->serialize(LJf/f;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final z(Lkotlinx/serialization/json/JsonElement;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/S;->h:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/S;->i:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/O;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    sget-object v0, LLf/o;->a:LLf/o;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/internal/S;->t(LGf/p;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
