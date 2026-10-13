.class public final Landroidx/room/util/i$a;
.super Ljava/lang/Object;
.source "TableInfo.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/util/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/room/util/i$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/room/util/i$a;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p3, p0, Landroidx/room/util/i$a;->c:Z

    .line 19
    .line 20
    iput p4, p0, Landroidx/room/util/i$a;->d:I

    .line 21
    .line 22
    iput-object p5, p0, Landroidx/room/util/i$a;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput p6, p0, Landroidx/room/util/i$a;->f:I

    .line 25
    .line 26
    const/4 p1, 0x5

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p3, "toUpperCase(...)"

    .line 37
    .line 38
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p3, "INT"

    .line 42
    .line 43
    const/4 p4, 0x0

    .line 44
    invoke-static {p2, p3, p4}, Lkotlin/text/StringsKt;->E(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string p3, "CHAR"

    .line 53
    .line 54
    invoke-static {p2, p3, p4}, Lkotlin/text/StringsKt;->E(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-nez p3, :cond_6

    .line 59
    .line 60
    const-string p3, "CLOB"

    .line 61
    .line 62
    invoke-static {p2, p3, p4}, Lkotlin/text/StringsKt;->E(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_6

    .line 67
    .line 68
    const-string p3, "TEXT"

    .line 69
    .line 70
    invoke-static {p2, p3, p4}, Lkotlin/text/StringsKt;->E(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string p3, "BLOB"

    .line 78
    .line 79
    invoke-static {p2, p3, p4}, Lkotlin/text/StringsKt;->E(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const-string p1, "REAL"

    .line 87
    .line 88
    invoke-static {p2, p1, p4}, Lkotlin/text/StringsKt;->E(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    const-string p1, "FLOA"

    .line 95
    .line 96
    invoke-static {p2, p1, p4}, Lkotlin/text/StringsKt;->E(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    const-string p1, "DOUB"

    .line 103
    .line 104
    invoke-static {p2, p1, p4}, Lkotlin/text/StringsKt;->E(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const/4 p1, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    :goto_0
    const/4 p1, 0x4

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    :goto_1
    const/4 p1, 0x2

    .line 116
    :goto_2
    iput p1, p0, Landroidx/room/util/i$a;->g:I

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    instance-of v1, p1, Landroidx/room/util/i$a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_1
    iget v1, p0, Landroidx/room/util/i$a;->d:I

    .line 19
    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    move v1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move v1, v2

    .line 25
    :goto_0
    check-cast p1, Landroidx/room/util/i$a;

    .line 26
    .line 27
    iget v3, p1, Landroidx/room/util/i$a;->d:I

    .line 28
    .line 29
    if-lez v3, :cond_3

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move v3, v2

    .line 34
    :goto_1
    if-eq v1, v3, :cond_4

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_4
    iget-object v1, p0, Landroidx/room/util/i$a;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Landroidx/room/util/i$a;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_5
    iget-boolean v1, p0, Landroidx/room/util/i$a;->c:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Landroidx/room/util/i$a;->c:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_6

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_6
    iget v1, p1, Landroidx/room/util/i$a;->f:I

    .line 56
    .line 57
    iget-object v3, p1, Landroidx/room/util/i$a;->e:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    iget v5, p0, Landroidx/room/util/i$a;->f:I

    .line 61
    .line 62
    iget-object v6, p0, Landroidx/room/util/i$a;->e:Ljava/lang/String;

    .line 63
    .line 64
    if-ne v5, v0, :cond_7

    .line 65
    .line 66
    if-ne v1, v4, :cond_7

    .line 67
    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    invoke-static {v6, v3}, Landroidx/room/util/l;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_7

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_7
    if-ne v5, v4, :cond_8

    .line 78
    .line 79
    if-ne v1, v0, :cond_8

    .line 80
    .line 81
    if-eqz v3, :cond_8

    .line 82
    .line 83
    invoke-static {v3, v6}, Landroidx/room/util/l;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_8

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_8
    if-eqz v5, :cond_a

    .line 91
    .line 92
    if-ne v5, v1, :cond_a

    .line 93
    .line 94
    if-eqz v6, :cond_9

    .line 95
    .line 96
    invoke-static {v6, v3}, Landroidx/room/util/l;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_a

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_9
    if-eqz v3, :cond_a

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_a
    iget v1, p0, Landroidx/room/util/i$a;->g:I

    .line 107
    .line 108
    iget p1, p1, Landroidx/room/util/i$a;->g:I

    .line 109
    .line 110
    if-ne v1, p1, :cond_b

    .line 111
    .line 112
    :goto_2
    return v0

    .line 113
    :cond_b
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/util/i$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Landroidx/room/util/i$a;->g:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/room/util/i$a;->c:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x4cf

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v1, 0x4d5

    .line 27
    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v1, p0, Landroidx/room/util/i$a;->d:I

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "\n            |Column {\n            |   name = \'"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/room/util/i$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "\',\n            |   type = \'"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/room/util/i$a;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "\',\n            |   affinity = \'"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Landroidx/room/util/i$a;->g:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "\',\n            |   notNull = \'"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, Landroidx/room/util/i$a;->c:Z

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "\',\n            |   primaryKeyPosition = \'"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Landroidx/room/util/i$a;->d:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "\',\n            |   defaultValue = \'"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Landroidx/room/util/i$a;->e:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    const-string v1, "undefined"

    .line 68
    .line 69
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, "\'\n            |}\n        "

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lkotlin/text/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "    "

    .line 86
    .line 87
    invoke-static {v0, v1}, Lkotlin/text/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
