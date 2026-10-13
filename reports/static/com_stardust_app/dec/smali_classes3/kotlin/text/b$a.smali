.class public final Lkotlin/text/b$a;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/ranges/IntRange;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field public a:I

.field public c:I

.field public d:I

.field public e:Lkotlin/ranges/IntRange;

.field public i:I

.field public final synthetic j:Lkotlin/text/b;


# direct methods
.method public constructor <init>(Lkotlin/text/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/text/b$a;->j:Lkotlin/text/b;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lkotlin/text/b$a;->a:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lkotlin/text/b;->a:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v0, p1}, Lkotlin/ranges/f;->c(III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lkotlin/text/b$a;->c:I

    .line 24
    .line 25
    iput p1, p0, Lkotlin/text/b$a;->d:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lkotlin/text/b$a;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lkotlin/text/b$a;->a:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lkotlin/text/b$a;->e:Lkotlin/ranges/IntRange;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lkotlin/text/b$a;->j:Lkotlin/text/b;

    .line 13
    .line 14
    iget v3, v2, Lkotlin/text/b;->b:I

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    if-lez v3, :cond_1

    .line 19
    .line 20
    iget v6, p0, Lkotlin/text/b$a;->i:I

    .line 21
    .line 22
    add-int/2addr v6, v5

    .line 23
    iput v6, p0, Lkotlin/text/b$a;->i:I

    .line 24
    .line 25
    if-ge v6, v3, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-object v3, v2, Lkotlin/text/b;->a:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-le v0, v3, :cond_3

    .line 34
    .line 35
    :cond_2
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 36
    .line 37
    iget v1, p0, Lkotlin/text/b$a;->c:I

    .line 38
    .line 39
    iget-object v2, v2, Lkotlin/text/b;->a:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/text/StringsKt;->I(Ljava/lang/CharSequence;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {v0, v1, v2, v5}, Lkotlin/ranges/c;-><init>(III)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lkotlin/text/b$a;->e:Lkotlin/ranges/IntRange;

    .line 49
    .line 50
    iput v4, p0, Lkotlin/text/b$a;->d:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, v2, Lkotlin/text/b;->c:Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    iget-object v3, v2, Lkotlin/text/b;->a:Ljava/lang/CharSequence;

    .line 56
    .line 57
    iget v6, p0, Lkotlin/text/b$a;->d:I

    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v0, v3, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lkotlin/Pair;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 72
    .line 73
    iget v1, p0, Lkotlin/text/b$a;->c:I

    .line 74
    .line 75
    iget-object v2, v2, Lkotlin/text/b;->a:Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/text/StringsKt;->I(Ljava/lang/CharSequence;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-direct {v0, v1, v2, v5}, Lkotlin/ranges/c;-><init>(III)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lkotlin/text/b$a;->e:Lkotlin/ranges/IntRange;

    .line 85
    .line 86
    iput v4, p0, Lkotlin/text/b$a;->d:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget v3, p0, Lkotlin/text/b$a;->c:I

    .line 110
    .line 111
    invoke-static {v3, v2}, Lkotlin/ranges/f;->j(II)Lkotlin/ranges/IntRange;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iput-object v3, p0, Lkotlin/text/b$a;->e:Lkotlin/ranges/IntRange;

    .line 116
    .line 117
    add-int/2addr v2, v0

    .line 118
    iput v2, p0, Lkotlin/text/b$a;->c:I

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    move v1, v5

    .line 123
    :cond_5
    add-int/2addr v2, v1

    .line 124
    iput v2, p0, Lkotlin/text/b$a;->d:I

    .line 125
    .line 126
    :goto_0
    iput v5, p0, Lkotlin/text/b$a;->a:I

    .line 127
    .line 128
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/text/b$a;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/text/b$a;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lkotlin/text/b$a;->a:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/text/b$a;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/text/b$a;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lkotlin/text/b$a;->a:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lkotlin/text/b$a;->e:Lkotlin/ranges/IntRange;

    .line 14
    .line 15
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lkotlin/text/b$a;->e:Lkotlin/ranges/IntRange;

    .line 22
    .line 23
    iput v1, p0, Lkotlin/text/b$a;->a:I

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
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
