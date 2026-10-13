.class public final Landroidx/compose/ui/text/a;
.super Ljava/lang/Object;
.source "AnnotatedString.kt"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/a$a;,
        Landroidx/compose/ui/text/a$b;,
        Landroidx/compose/ui/text/a$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnnotatedString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedString\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 IntList.kt\nandroidx/collection/IntList\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1607:1\n34#2,6:1608\n247#2,6:1634\n34#2,6:1640\n253#2:1646\n102#2,2:1647\n34#2,6:1649\n104#2:1655\n247#2,6:1656\n34#2,6:1662\n253#2:1668\n230#2,3:1669\n34#2,6:1672\n233#2:1678\n230#2,3:1679\n34#2,6:1682\n233#2:1688\n230#2,3:1689\n34#2,6:1692\n233#2:1698\n102#2,2:1699\n34#2,6:1701\n104#2:1707\n1045#3:1614\n366#4:1615\n70#4:1616\n114#5,8:1617\n114#5,8:1626\n1#6:1625\n*S KotlinDebug\n*F\n+ 1 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedString\n*L\n121#1:1608,6\n221#1:1634,6\n221#1:1640,6\n221#1:1646\n231#1:1647,2\n231#1:1649,6\n231#1:1655\n246#1:1656,6\n246#1:1662,6\n246#1:1668\n263#1:1669,3\n263#1:1672,6\n263#1:1678\n281#1:1679,3\n281#1:1682,6\n281#1:1688\n297#1:1689,3\n297#1:1692,6\n297#1:1698\n306#1:1699,2\n306#1:1701,6\n306#1:1707\n137#1:1614\n148#1:1615\n151#1:1616\n153#1:1617,8\n177#1:1626,8\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/a$c<",
            "+",
            "Landroidx/compose/ui/text/a$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/SaversKt;->a:Landroidx/compose/runtime/saveable/j;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 36
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 37
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/text/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/a$c<",
            "+",
            "Landroidx/compose/ui/text/a$a;",
            ">;>;)V"
        }
    .end annotation

    .line 44
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p2, p1}, Landroidx/compose/ui/text/a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 38
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 39
    :cond_0
    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 40
    sget-object v0, Landroidx/compose/ui/text/c;->a:Landroidx/compose/ui/text/a;

    .line 41
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    :goto_0
    invoke-direct {p0, p2, p1}, Landroidx/compose/ui/text/a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/a$c<",
            "+",
            "Landroidx/compose/ui/text/a$a;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/a;->a:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 3
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move-object v3, p2

    move-object v4, v3

    :goto_0
    if-ge v2, v1, :cond_5

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Landroidx/compose/ui/text/a$c;

    .line 6
    iget-object v6, v5, Landroidx/compose/ui/text/a$c;->a:Ljava/lang/Object;

    .line 7
    instance-of v7, v6, Landroidx/compose/ui/text/s;

    if-eqz v7, :cond_1

    if-nez v3, :cond_0

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :cond_0
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.SpanStyle>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    instance-of v6, v6, Landroidx/compose/ui/text/l;

    if-eqz v6, :cond_3

    if-nez v4, :cond_2

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :cond_2
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.ParagraphStyle>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/2addr v2, v0

    goto :goto_0

    :cond_4
    move-object v3, p2

    move-object v4, v3

    .line 13
    :cond_5
    iput-object v3, p0, Landroidx/compose/ui/text/a;->d:Ljava/util/ArrayList;

    .line 14
    iput-object v4, p0, Landroidx/compose/ui/text/a;->e:Ljava/util/ArrayList;

    if-eqz v4, :cond_6

    .line 15
    new-instance p1, Landroidx/compose/ui/text/a$d;

    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 18
    :cond_6
    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    .line 19
    :cond_7
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/a$c;

    .line 20
    iget p1, p1, Landroidx/compose/ui/text/a$c;->c:I

    .line 21
    sget-object v1, Landroidx/collection/k;->a:Landroidx/collection/B;

    .line 22
    new-instance v1, Landroidx/collection/B;

    invoke-direct {v1, v0}, Landroidx/collection/B;-><init>(I)V

    .line 23
    invoke-virtual {v1, p1}, Landroidx/collection/B;->c(I)V

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    move v2, v0

    :goto_2
    if-ge v2, p1, :cond_b

    .line 25
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/a$c;

    .line 26
    :goto_3
    iget v4, v1, Landroidx/collection/j;->b:I

    if-eqz v4, :cond_a

    .line 27
    invoke-virtual {v1}, Landroidx/collection/j;->b()I

    move-result v4

    .line 28
    iget v5, v3, Landroidx/compose/ui/text/a$c;->b:I

    if-lt v5, v4, :cond_8

    .line 29
    iget v4, v1, Landroidx/collection/j;->b:I

    sub-int/2addr v4, v0

    .line 30
    invoke-virtual {v1, v4}, Landroidx/collection/B;->e(I)I

    goto :goto_3

    .line 31
    :cond_8
    iget v5, v3, Landroidx/compose/ui/text/a$c;->c:I

    if-gt v5, v4, :cond_9

    goto :goto_4

    .line 32
    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Paragraph overlap not allowed, end "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " should be less than or equal to "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-static {v4}, LX/a;->a(Ljava/lang/String;)V

    .line 34
    :cond_a
    :goto_4
    iget v3, v3, Landroidx/compose/ui/text/a$c;->c:I

    .line 35
    invoke-virtual {v1, v3}, Landroidx/collection/B;->c(I)V

    add-int/2addr v2, v0

    goto :goto_2

    :cond_b
    :goto_5
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/a;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move-object v6, v5

    .line 30
    check-cast v6, Landroidx/compose/ui/text/a$c;

    .line 31
    .line 32
    iget-object v7, v6, Landroidx/compose/ui/text/a$c;->a:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of v7, v7, Landroidx/compose/ui/text/f;

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    iget v7, v6, Landroidx/compose/ui/text/a$c;->b:I

    .line 39
    .line 40
    iget v6, v6, Landroidx/compose/ui/text/a$c;->c:I

    .line 41
    .line 42
    invoke-static {v3, p1, v7, v6}, Landroidx/compose/ui/text/c;->b(IIII)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 55
    .line 56
    :cond_2
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.LinkAnnotation>>"

    .line 57
    .line 58
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public final b(II)Landroidx/compose/ui/text/a;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    const/16 v3, 0x29

    .line 9
    .line 10
    const-string v4, "start ("

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v5, ") should be less or equal to end ("

    .line 23
    .line 24
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, LX/a;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ne p2, v5, :cond_2

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-virtual {v2, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v5, "substring(...)"

    .line 56
    .line 57
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v5, Landroidx/compose/ui/text/c;->a:Landroidx/compose/ui/text/a;

    .line 61
    .line 62
    if-gt p1, p2, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v4, ") should be less than or equal to end ("

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, LX/a;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v3, p0, Landroidx/compose/ui/text/a;->a:Ljava/util/List;

    .line 92
    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    move-object v5, v3

    .line 106
    check-cast v5, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    :goto_2
    if-ge v1, v5, :cond_6

    .line 113
    .line 114
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Landroidx/compose/ui/text/a$c;

    .line 119
    .line 120
    iget v7, v6, Landroidx/compose/ui/text/a$c;->b:I

    .line 121
    .line 122
    iget v8, v6, Landroidx/compose/ui/text/a$c;->c:I

    .line 123
    .line 124
    invoke-static {p1, p2, v7, v8}, Landroidx/compose/ui/text/c;->b(IIII)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_5

    .line 129
    .line 130
    new-instance v7, Landroidx/compose/ui/text/a$c;

    .line 131
    .line 132
    iget v9, v6, Landroidx/compose/ui/text/a$c;->b:I

    .line 133
    .line 134
    invoke-static {p1, v9}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    sub-int/2addr v9, p1

    .line 139
    invoke-static {p2, v8}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    sub-int/2addr v8, p1

    .line 144
    iget-object v10, v6, Landroidx/compose/ui/text/a$c;->d:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v6, v6, Landroidx/compose/ui/text/a$c;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-direct {v7, v6, v9, v8, v10}, Landroidx/compose/ui/text/a$c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_5
    add-int/2addr v1, v0

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    :goto_3
    const/4 v4, 0x0

    .line 163
    :cond_7
    new-instance p1, Landroidx/compose/ui/text/a;

    .line 164
    .line 165
    invoke-direct {p1, v4, v2}, Landroidx/compose/ui/text/a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object p1
.end method

.method public final charAt(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/text/a;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/a;->a:Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/compose/ui/text/a;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/text/a;->a:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/a;->b(II)Landroidx/compose/ui/text/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
