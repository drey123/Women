.class public final Lkotlinx/datetime/internal/format/parser/q;
.super Ljava/lang/Object;
.source "ParserOperation.kt"

# interfaces
.implements Lkotlinx/datetime/internal/format/parser/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/internal/format/parser/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Output:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/internal/format/parser/l<",
        "TOutput;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nParserOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParserOperation.kt\nkotlinx/datetime/internal/format/parser/StringSetParserOperation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Collections.kt\nkotlin/collections/CollectionsKt__CollectionsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,434:1\n1#2:435\n399#3,7:436\n1045#4:443\n*S KotlinDebug\n*F\n+ 1 ParserOperation.kt\nkotlinx/datetime/internal/format/parser/StringSetParserOperation\n*L\n165#1:436,7\n189#1:443\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/datetime/internal/format/parser/q$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective$a;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "strings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "whatThisExpects"

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
    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/q;->a:Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective$a;

    .line 20
    .line 21
    iput-object p3, p0, Lkotlinx/datetime/internal/format/parser/q;->b:Ljava/lang/String;

    .line 22
    .line 23
    new-instance p2, Lkotlinx/datetime/internal/format/parser/q$a;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-direct {p2, p3}, Lkotlinx/datetime/internal/format/parser/q$a;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/q;->c:Lkotlinx/datetime/internal/format/parser/q$a;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/q;->c:Lkotlinx/datetime/internal/format/parser/q$a;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_1
    const/4 v3, 0x1

    .line 61
    if-ge v2, v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v5, v0, Lkotlinx/datetime/internal/format/parser/q$a;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    new-instance v8, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$special$$inlined$binarySearchBy$default$1;

    .line 78
    .line 79
    invoke-direct {v8, v6}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$special$$inlined$binarySearchBy$default$1;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v7, v5, v8}, Lkotlin/collections/v;->g(ILjava/util/ArrayList;Lkotlin/jvm/functions/Function1;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget-object v0, v0, Lkotlinx/datetime/internal/format/parser/q$a;->a:Ljava/util/ArrayList;

    .line 87
    .line 88
    if-gez v5, :cond_0

    .line 89
    .line 90
    new-instance v6, Lkotlinx/datetime/internal/format/parser/q$a;

    .line 91
    .line 92
    invoke-direct {v6, p3}, Lkotlinx/datetime/internal/format/parser/q$a;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    neg-int v5, v5

    .line 96
    sub-int/2addr v5, v3

    .line 97
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v4, Lkotlin/Pair;

    .line 102
    .line 103
    invoke-direct {v4, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v6

    .line 110
    goto :goto_2

    .line 111
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lkotlin/Pair;

    .line 116
    .line 117
    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lkotlinx/datetime/internal/format/parser/q$a;

    .line 122
    .line 123
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    iget-boolean v1, v0, Lkotlinx/datetime/internal/format/parser/q$a;->b:Z

    .line 127
    .line 128
    if-nez v1, :cond_2

    .line 129
    .line 130
    iput-boolean v3, v0, Lkotlinx/datetime/internal/format/parser/q$a;->b:Z

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    const-string p1, "The string \'"

    .line 134
    .line 135
    const-string p3, "\' was passed several times"

    .line 136
    .line 137
    invoke-static {p1, p2, p3}, Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p2

    .line 151
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string p2, "Found an empty string in "

    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lkotlinx/datetime/internal/format/parser/q;->b:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p2

    .line 177
    :cond_4
    iget-object p1, p0, Lkotlinx/datetime/internal/format/parser/q;->c:Lkotlinx/datetime/internal/format/parser/q$a;

    .line 178
    .line 179
    invoke-static {p1}, Lkotlinx/datetime/internal/format/parser/q;->b(Lkotlinx/datetime/internal/format/parser/q$a;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public static final b(Lkotlinx/datetime/internal/format/parser/q$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/q$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkotlin/Pair;

    .line 18
    .line 19
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lkotlinx/datetime/internal/format/parser/q$a;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlinx/datetime/internal/format/parser/q;->b(Lkotlinx/datetime/internal/format/parser/q$a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lkotlinx/datetime/internal/format/parser/q$a;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lkotlin/Pair;

    .line 51
    .line 52
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lkotlinx/datetime/internal/format/parser/q$a;

    .line 63
    .line 64
    iget-boolean v4, v2, Lkotlinx/datetime/internal/format/parser/q$a;->b:Z

    .line 65
    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    iget-object v4, v2, Lkotlinx/datetime/internal/format/parser/q$a;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/4 v6, 0x1

    .line 75
    if-ne v5, v6, :cond_1

    .line 76
    .line 77
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lkotlin/Pair;

    .line 82
    .line 83
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lkotlinx/datetime/internal/format/parser/q$a;

    .line 94
    .line 95
    invoke-static {v3, v4}, Landroidx/compose/ui/text/font/D;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v4, Lkotlin/Pair;

    .line 100
    .line 101
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    new-instance v4, Lkotlin/Pair;

    .line 109
    .line 110
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lkotlinx/datetime/internal/format/parser/q$b;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/util/Collection;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/datetime/internal/format/parser/c;Ljava/lang/CharSequence;I)Ljava/lang/Object;
    .locals 7
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 12
    .line 13
    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/q;->c:Lkotlinx/datetime/internal/format/parser/q$a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-gt v3, v4, :cond_2

    .line 23
    .line 24
    iget-boolean v3, v1, Lkotlinx/datetime/internal/format/parser/q$a;->b:Z

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    iget-object v1, v1, Lkotlinx/datetime/internal/format/parser/q$a;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lkotlin/Pair;

    .line 51
    .line 52
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lkotlinx/datetime/internal/format/parser/q$a;

    .line 63
    .line 64
    iget v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static {v5, p2, v4, v6}, Lkotlin/text/StringsKt;->X(ILjava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/2addr v4, v1

    .line 80
    iput v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 81
    .line 82
    move-object v1, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string v1, "message"

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-interface {p2, p3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/q;->a:Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective$a;

    .line 101
    .line 102
    invoke-virtual {v0, p1, p2}, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_3
    new-instance v2, Lkotlinx/datetime/internal/format/parser/ParserOperationKt$setWithoutReassigning$1;

    .line 110
    .line 111
    invoke-direct {v2, p1, p2, v0}, Lkotlinx/datetime/internal/format/parser/ParserOperationKt$setWithoutReassigning$1;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective$a;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lkotlinx/datetime/internal/format/parser/h;

    .line 118
    .line 119
    invoke-direct {p1, p3, v2}, Lkotlinx/datetime/internal/format/parser/h;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_4
    new-instance p1, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$consume$1;

    .line 124
    .line 125
    invoke-direct {p1, p0, p2, p3, v0}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$consume$1;-><init>(Lkotlinx/datetime/internal/format/parser/q;Ljava/lang/CharSequence;ILkotlin/jvm/internal/Ref$IntRef;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance p2, Lkotlinx/datetime/internal/format/parser/h;

    .line 132
    .line 133
    invoke-direct {p2, p3, p1}, Lkotlinx/datetime/internal/format/parser/h;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    return-object p2
.end method
