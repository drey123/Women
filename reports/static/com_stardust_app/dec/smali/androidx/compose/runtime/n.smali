.class public final Landroidx/compose/runtime/n;
.super Ljava/lang/Object;
.source "Composer.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SlotTable.kt\nandroidx/compose/runtime/SlotWriter\n+ 4 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n*L\n1#1,4891:1\n4341#1,8:4898\n4341#1,8:4912\n4643#1,5:4921\n4658#1,4:4933\n4643#1,5:4937\n1#2:4892\n1#2:4946\n1#2:4954\n2043#3,5:4893\n2049#3:4906\n2043#3,5:4907\n2049#3:4920\n158#4,7:4926\n174#4,4:4942\n179#4,3:4947\n174#4,4:4950\n179#4,3:4955\n*S KotlinDebug\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n4328#1:4898,8\n4375#1:4912,8\n4395#1:4921,5\n4663#1:4933,4\n4665#1:4937,5\n4755#1:4946\n4815#1:4954\n4319#1:4893,5\n4319#1:4906\n4362#1:4907,5\n4362#1:4920\n4508#1:4926,7\n4755#1:4942,4\n4755#1:4947,3\n4815#1:4950,4\n4815#1:4955,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/compose/runtime/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Landroidx/compose/runtime/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Landroidx/compose/runtime/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Landroidx/compose/runtime/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Landroidx/compose/runtime/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/i0;

    .line 2
    .line 3
    const-string v1, "provider"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/runtime/i0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/runtime/n;->a:Landroidx/compose/runtime/i0;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/runtime/i0;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/runtime/i0;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/i0;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/runtime/i0;

    .line 18
    .line 19
    const-string v1, "compositionLocalMap"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/compose/runtime/i0;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/compose/runtime/n;->c:Landroidx/compose/runtime/i0;

    .line 25
    .line 26
    new-instance v0, Landroidx/compose/runtime/i0;

    .line 27
    .line 28
    const-string v1, "providers"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroidx/compose/runtime/i0;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Landroidx/compose/runtime/n;->d:Landroidx/compose/runtime/i0;

    .line 34
    .line 35
    new-instance v0, Landroidx/compose/runtime/i0;

    .line 36
    .line 37
    const-string v1, "reference"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroidx/compose/runtime/i0;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Landroidx/compose/runtime/n;->e:Landroidx/compose/runtime/i0;

    .line 43
    .line 44
    new-instance v0, Landroidx/compose/runtime/m;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Landroidx/compose/runtime/n;->f:Landroidx/compose/runtime/m;

    .line 50
    .line 51
    return-void
.end method

.method public static final a(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    invoke-static {p1, p0}, Landroidx/compose/runtime/n;->g(ILjava/util/ArrayList;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    neg-int p1, p1

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/compose/runtime/O;

    .line 21
    .line 22
    iget v0, v0, Landroidx/compose/runtime/O;->b:I

    .line 23
    .line 24
    if-ge v0, p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/H0;Ljava/util/ArrayList;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/H0;->j(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/H0;->l(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/runtime/H0;->b:[I

    .line 18
    .line 19
    mul-int/lit8 v2, p2, 0x5

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x3

    .line 22
    .line 23
    aget v2, v1, v2

    .line 24
    .line 25
    add-int/2addr v2, p2

    .line 26
    :goto_0
    if-ge v0, v2, :cond_1

    .line 27
    .line 28
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/n;->b(Landroidx/compose/runtime/H0;Ljava/util/ArrayList;I)V

    .line 29
    .line 30
    .line 31
    mul-int/lit8 p2, v0, 0x5

    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x3

    .line 34
    .line 35
    aget p2, v1, p2

    .line 36
    .line 37
    add-int/2addr v0, p2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 2
    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 4
    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 2
    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 4
    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final e(Landroidx/compose/runtime/L0;Landroidx/compose/runtime/internal/e;)V
    .locals 7
    .param p0    # Landroidx/compose/runtime/L0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/internal/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/compose/runtime/L0;->t:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/L0;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/L0;->b:[I

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/L0;->f([II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/L0;->b:[I

    .line 14
    .line 15
    iget v2, p0, Landroidx/compose/runtime/L0;->t:I

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/L0;->s(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v2

    .line 22
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/L0;->q(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/L0;->f([II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-ge v0, v1, :cond_4

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/compose/runtime/L0;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/L0;->g(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    aget-object v2, v2, v3

    .line 39
    .line 40
    instance-of v3, v2, Landroidx/compose/runtime/i;

    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/runtime/L0;->o()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int/2addr v3, v0

    .line 50
    check-cast v2, Landroidx/compose/runtime/i;

    .line 51
    .line 52
    invoke-virtual {p1, v2, v3, v4, v4}, Landroidx/compose/runtime/internal/e;->d(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    instance-of v3, v2, Landroidx/compose/runtime/B0;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    move-object v3, v2

    .line 61
    check-cast v3, Landroidx/compose/runtime/B0;

    .line 62
    .line 63
    iget-object v5, v3, Landroidx/compose/runtime/B0;->a:Landroidx/compose/runtime/A0;

    .line 64
    .line 65
    instance-of v5, v5, Landroidx/compose/runtime/E0;

    .line 66
    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    invoke-static {p0, v0, v2}, Landroidx/compose/runtime/n;->i(Landroidx/compose/runtime/L0;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/compose/runtime/L0;->o()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sub-int/2addr v2, v0

    .line 77
    iget-object v5, v3, Landroidx/compose/runtime/B0;->b:Landroidx/compose/runtime/c;

    .line 78
    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/L0;->c(Landroidx/compose/runtime/c;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {p0}, Landroidx/compose/runtime/L0;->o()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/L0;->O(I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    sub-int/2addr v5, v6

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move v5, v4

    .line 102
    :goto_1
    invoke-virtual {p1, v3, v2, v4, v5}, Landroidx/compose/runtime/internal/e;->d(Ljava/lang/Object;III)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    instance-of v3, v2, Landroidx/compose/runtime/v0;

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    invoke-static {p0, v0, v2}, Landroidx/compose/runtime/n;->i(Landroidx/compose/runtime/L0;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast v2, Landroidx/compose/runtime/v0;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroidx/compose/runtime/v0;->d()V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/B;Landroidx/compose/runtime/Z;Landroidx/compose/runtime/L0;Landroidx/compose/runtime/e;)Landroidx/compose/runtime/Y;
    .locals 10
    .param p0    # Landroidx/compose/runtime/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/L0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/B;",
            "Landroidx/compose/runtime/Z;",
            "Landroidx/compose/runtime/L0;",
            "Landroidx/compose/runtime/e<",
            "*>;)",
            "Landroidx/compose/runtime/Y;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Landroidx/compose/runtime/I0;

    .line 3
    .line 4
    invoke-direct {v1}, Landroidx/compose/runtime/I0;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p2, Landroidx/compose/runtime/L0;->e:Ljava/util/HashMap;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/I0;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p2, Landroidx/compose/runtime/L0;->f:Landroidx/collection/C;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    new-instance v2, Landroidx/collection/C;

    .line 19
    .line 20
    invoke-direct {v2}, Landroidx/collection/C;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Landroidx/compose/runtime/I0;->o:Landroidx/collection/C;

    .line 24
    .line 25
    :cond_1
    iget v2, p2, Landroidx/compose/runtime/L0;->t:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz p3, :cond_7

    .line 29
    .line 30
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/L0;->D(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lez v4, :cond_7

    .line 35
    .line 36
    iget v4, p2, Landroidx/compose/runtime/L0;->v:I

    .line 37
    .line 38
    :goto_0
    if-lez v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/L0;->w(I)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    iget-object v5, p2, Landroidx/compose/runtime/L0;->b:[I

    .line 47
    .line 48
    invoke-virtual {p2, v5, v4}, Landroidx/compose/runtime/L0;->E([II)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-ltz v4, :cond_7

    .line 54
    .line 55
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/L0;->w(I)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_7

    .line 60
    .line 61
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/L0;->C(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    add-int/lit8 v6, v4, 0x1

    .line 66
    .line 67
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/L0;->s(I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    add-int/2addr v7, v4

    .line 72
    move v4, v3

    .line 73
    :goto_1
    if-ge v6, v7, :cond_5

    .line 74
    .line 75
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/L0;->s(I)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    add-int/2addr v8, v6

    .line 80
    if-le v8, v2, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/L0;->w(I)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_4

    .line 88
    .line 89
    move v6, v0

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/L0;->D(I)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    :goto_2
    add-int/2addr v4, v6

    .line 96
    move v6, v8

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    :goto_3
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/L0;->w(I)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    move v2, v0

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/L0;->D(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :goto_4
    invoke-interface {p3, v5}, Landroidx/compose/runtime/e;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p3, v4, v2}, Landroidx/compose/runtime/e;->e(II)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p3}, Landroidx/compose/runtime/e;->f()V

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/I0;->o()Landroidx/compose/runtime/L0;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    :try_start_0
    invoke-virtual {p3}, Landroidx/compose/runtime/L0;->d()V

    .line 124
    .line 125
    .line 126
    iget-object v2, p1, Landroidx/compose/runtime/Z;->a:Landroidx/compose/runtime/X;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 127
    .line 128
    sget-object v4, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 129
    .line 130
    const v5, 0x78cc281

    .line 131
    .line 132
    .line 133
    :try_start_1
    invoke-virtual {p3, v5, v2, v4, v3}, Landroidx/compose/runtime/L0;->Q(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {p3}, Landroidx/compose/runtime/L0;->x(Landroidx/compose/runtime/L0;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p1, Landroidx/compose/runtime/Z;->b:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/L0;->S(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p1, Landroidx/compose/runtime/Z;->e:Landroidx/compose/runtime/c;

    .line 145
    .line 146
    invoke-virtual {p2, v2, p3}, Landroidx/compose/runtime/L0;->B(Landroidx/compose/runtime/c;Landroidx/compose/runtime/L0;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p3}, Landroidx/compose/runtime/L0;->K()I

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3}, Landroidx/compose/runtime/L0;->i()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3}, Landroidx/compose/runtime/L0;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/L0;->e(Z)V

    .line 160
    .line 161
    .line 162
    new-instance p3, Landroidx/compose/runtime/Y;

    .line 163
    .line 164
    invoke-direct {p3, v1}, Landroidx/compose/runtime/Y;-><init>(Landroidx/compose/runtime/I0;)V

    .line 165
    .line 166
    .line 167
    move-object v2, p2

    .line 168
    check-cast v2, Ljava/util/Collection;

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_b

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    move v5, v3

    .line 181
    :goto_5
    if-ge v5, v2, :cond_b

    .line 182
    .line 183
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Landroidx/compose/runtime/c;

    .line 188
    .line 189
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/I0;->p(Landroidx/compose/runtime/c;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_a

    .line 194
    .line 195
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/I0;->g(Landroidx/compose/runtime/c;)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    iget-object v7, v1, Landroidx/compose/runtime/I0;->a:[I

    .line 200
    .line 201
    invoke-static {v7, v6}, Landroidx/compose/runtime/K0;->c([II)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    add-int/2addr v6, v0

    .line 206
    iget v8, v1, Landroidx/compose/runtime/I0;->c:I

    .line 207
    .line 208
    if-ge v6, v8, :cond_8

    .line 209
    .line 210
    iget-object v8, v1, Landroidx/compose/runtime/I0;->a:[I

    .line 211
    .line 212
    mul-int/lit8 v6, v6, 0x5

    .line 213
    .line 214
    add-int/lit8 v6, v6, 0x4

    .line 215
    .line 216
    aget v6, v8, v6

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_8
    iget-object v6, v1, Landroidx/compose/runtime/I0;->d:[Ljava/lang/Object;

    .line 220
    .line 221
    array-length v6, v6

    .line 222
    :goto_6
    sub-int/2addr v6, v7

    .line 223
    if-lez v6, :cond_9

    .line 224
    .line 225
    iget-object v6, v1, Landroidx/compose/runtime/I0;->d:[Ljava/lang/Object;

    .line 226
    .line 227
    aget-object v6, v6, v7

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_9
    move-object v6, v4

    .line 231
    :goto_7
    instance-of v6, v6, Landroidx/compose/runtime/v0;

    .line 232
    .line 233
    if-eqz v6, :cond_a

    .line 234
    .line 235
    new-instance v2, Landroidx/compose/runtime/n$a;

    .line 236
    .line 237
    invoke-direct {v2, p0, p1}, Landroidx/compose/runtime/n$a;-><init>(Landroidx/compose/runtime/B;Landroidx/compose/runtime/Z;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Landroidx/compose/runtime/I0;->o()Landroidx/compose/runtime/L0;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    :try_start_2
    invoke-static {p0, p2, v2}, Landroidx/compose/runtime/v0$a;->a(Landroidx/compose/runtime/L0;Ljava/util/List;Landroidx/compose/runtime/x0;)V

    .line 245
    .line 246
    .line 247
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 248
    .line 249
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/L0;->e(Z)V

    .line 250
    .line 251
    .line 252
    return-object p3

    .line 253
    :catchall_0
    move-exception p1

    .line 254
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/L0;->e(Z)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_a
    add-int/2addr v5, v0

    .line 259
    goto :goto_5

    .line 260
    :cond_b
    return-object p3

    .line 261
    :catchall_1
    move-exception p0

    .line 262
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/L0;->e(Z)V

    .line 263
    .line 264
    .line 265
    throw p0
.end method

.method public static final g(ILjava/util/ArrayList;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/compose/runtime/O;

    .line 19
    .line 20
    iget v3, v3, Landroidx/compose/runtime/O;->b:I

    .line 21
    .line 22
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-gez v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-lez v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v2, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    neg-int p0, v1

    .line 40
    return p0
.end method

.method public static final h(Landroidx/compose/runtime/L0;Landroidx/compose/runtime/internal/e;)V
    .locals 8
    .param p0    # Landroidx/compose/runtime/L0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/internal/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/compose/runtime/L0;->t:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/L0;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/L0;->b:[I

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/L0;->f([II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/L0;->b:[I

    .line 14
    .line 15
    iget v2, p0, Landroidx/compose/runtime/L0;->t:I

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/L0;->s(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v2

    .line 22
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/L0;->q(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/L0;->f([II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-ge v0, v1, :cond_5

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/compose/runtime/L0;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/L0;->g(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    aget-object v2, v2, v3

    .line 39
    .line 40
    instance-of v3, v2, Landroidx/compose/runtime/i;

    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/runtime/L0;->o()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int/2addr v3, v0

    .line 50
    move-object v5, v2

    .line 51
    check-cast v5, Landroidx/compose/runtime/i;

    .line 52
    .line 53
    iget-object v6, p1, Landroidx/compose/runtime/internal/e;->f:Landroidx/collection/M;

    .line 54
    .line 55
    if-nez v6, :cond_0

    .line 56
    .line 57
    invoke-static {}, Landroidx/collection/V;->a()Landroidx/collection/M;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, p1, Landroidx/compose/runtime/internal/e;->f:Landroidx/collection/M;

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v6, v5}, Landroidx/collection/M;->k(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v5, v3, v4, v4}, Landroidx/compose/runtime/internal/e;->d(Ljava/lang/Object;III)V

    .line 67
    .line 68
    .line 69
    :cond_1
    instance-of v3, v2, Landroidx/compose/runtime/B0;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/compose/runtime/L0;->o()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    sub-int/2addr v3, v0

    .line 78
    move-object v5, v2

    .line 79
    check-cast v5, Landroidx/compose/runtime/B0;

    .line 80
    .line 81
    iget-object v6, v5, Landroidx/compose/runtime/B0;->b:Landroidx/compose/runtime/c;

    .line 82
    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/L0;->c(Landroidx/compose/runtime/c;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {p0}, Landroidx/compose/runtime/L0;->o()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/L0;->O(I)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    sub-int/2addr v6, v7

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move v6, v4

    .line 106
    :goto_1
    invoke-virtual {p1, v5, v3, v4, v6}, Landroidx/compose/runtime/internal/e;->d(Ljava/lang/Object;III)V

    .line 107
    .line 108
    .line 109
    :cond_3
    instance-of v3, v2, Landroidx/compose/runtime/v0;

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    check-cast v2, Landroidx/compose/runtime/v0;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroidx/compose/runtime/v0;->d()V

    .line 116
    .line 117
    .line 118
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/runtime/L0;->H()Z

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static final i(Landroidx/compose/runtime/L0;ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/L0;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/L0;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 10
    .line 11
    aput-object v1, p0, p1

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p1, "Slot table is out of sync (expected "

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ", got "

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x29

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Landroidx/compose/runtime/n;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
