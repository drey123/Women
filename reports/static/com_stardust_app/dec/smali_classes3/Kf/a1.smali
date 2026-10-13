.class public final LKf/a1;
.super Ljava/lang/Object;
.source "Tuples.kt"

# interfaces
.implements LGf/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LGf/e<",
        "Lkotlin/Triple<",
        "+TA;+TB;+TC;>;>;"
    }
.end annotation


# instance fields
.field public final a:LGf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGf/e<",
            "TA;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LGf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGf/e<",
            "TB;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LGf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGf/e<",
            "TC;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LIf/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGf/e;LGf/e;LGf/e;)V
    .locals 1
    .param p1    # LGf/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LGf/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LGf/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGf/e<",
            "TA;>;",
            "LGf/e<",
            "TB;>;",
            "LGf/e<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "aSerializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bSerializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cSerializer"

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
    iput-object p1, p0, LKf/a1;->a:LGf/e;

    .line 20
    .line 21
    iput-object p2, p0, LKf/a1;->b:LGf/e;

    .line 22
    .line 23
    iput-object p3, p0, LKf/a1;->c:LGf/e;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    new-array p1, p1, [LIf/f;

    .line 27
    .line 28
    new-instance p2, LKf/Z0;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-direct {p2, p0, p3}, LKf/Z0;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-string p3, "kotlin.Triple"

    .line 35
    .line 36
    invoke-static {p3, p1, p2}, LIf/n;->b(Ljava/lang/String;[LIf/f;Lkotlin/jvm/functions/Function1;)LIf/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LKf/a1;->d:LIf/i;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final deserialize(LJf/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKf/a1;->d:LIf/i;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LJf/e;->b(LIf/f;)LJf/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, LKf/b1;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    move-object v3, v2

    .line 16
    move-object v4, v3

    .line 17
    :goto_0
    invoke-interface {p1, v0}, LJf/c;->j(LIf/f;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, -0x1

    .line 22
    if-eq v5, v6, :cond_3

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq v5, v7, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-ne v5, v4, :cond_0

    .line 32
    .line 33
    iget-object v5, p0, LKf/a1;->c:LGf/e;

    .line 34
    .line 35
    check-cast v5, LGf/d;

    .line 36
    .line 37
    invoke-interface {p1, v0, v4, v5, v6}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 43
    .line 44
    const-string v0, "Unexpected index "

    .line 45
    .line 46
    invoke-static {v5, v0}, Landroidx/appcompat/view/menu/s;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    iget-object v3, p0, LKf/a1;->b:LGf/e;

    .line 55
    .line 56
    check-cast v3, LGf/d;

    .line 57
    .line 58
    invoke-interface {p1, v0, v7, v3, v6}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v2, p0, LKf/a1;->a:LGf/e;

    .line 64
    .line 65
    check-cast v2, LGf/d;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-interface {p1, v0, v5, v2, v6}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-interface {p1, v0}, LJf/c;->c(LIf/f;)V

    .line 74
    .line 75
    .line 76
    if-eq v2, v1, :cond_6

    .line 77
    .line 78
    if-eq v3, v1, :cond_5

    .line 79
    .line 80
    if-eq v4, v1, :cond_4

    .line 81
    .line 82
    new-instance p1, Lkotlin/Triple;

    .line 83
    .line 84
    invoke-direct {p1, v2, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_4
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 89
    .line 90
    const-string v0, "Element \'third\' is missing"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_5
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 97
    .line 98
    const-string v0, "Element \'second\' is missing"

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_6
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 105
    .line 106
    const-string v0, "Element \'first\' is missing"

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LKf/a1;->d:LIf/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LJf/f;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lkotlin/Triple;

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
    iget-object v0, p0, LKf/a1;->d:LIf/i;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LJf/f;->b(LIf/f;)LJf/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, LKf/a1;->a:LGf/e;

    .line 20
    .line 21
    check-cast v1, LGf/p;

    .line 22
    .line 23
    invoke-virtual {p2}, Lkotlin/Triple;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-interface {p1, v0, v3, v1, v2}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LKf/a1;->b:LGf/e;

    .line 32
    .line 33
    check-cast v1, LGf/p;

    .line 34
    .line 35
    invoke-virtual {p2}, Lkotlin/Triple;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-interface {p1, v0, v3, v1, v2}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LKf/a1;->c:LGf/e;

    .line 44
    .line 45
    check-cast v1, LGf/p;

    .line 46
    .line 47
    invoke-virtual {p2}, Lkotlin/Triple;->f()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-interface {p1, v0, v2, v1, p2}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, LJf/d;->c(LIf/f;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
