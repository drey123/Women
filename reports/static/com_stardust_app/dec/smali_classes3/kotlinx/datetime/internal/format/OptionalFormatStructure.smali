.class public final Lkotlinx/datetime/internal/format/OptionalFormatStructure;
.super Ljava/lang/Object;
.source "FormatStructure.kt"

# interfaces
.implements Lkotlinx/datetime/internal/format/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/internal/format/OptionalFormatStructure$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/internal/format/q<",
        "TT;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFormatStructure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormatStructure.kt\nkotlinx/datetime/internal/format/OptionalFormatStructure\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 FormatStructure.kt\nkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault\n*L\n1#1,271:1\n1549#2:272\n1620#2,3:273\n1549#2:276\n1620#2,2:277\n1622#2:280\n218#3:279\n*S KotlinDebug\n*F\n+ 1 FormatStructure.kt\nkotlinx/datetime/internal/format/OptionalFormatStructure\n*L\n152#1:272\n152#1:273,3\n187#1:276\n187#1:277,2\n187#1:280\n187#1:279\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlinx/datetime/internal/format/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/datetime/internal/format/h;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/datetime/internal/format/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "onZero"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

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
    iput-object p1, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->b:Lkotlinx/datetime/internal/format/h;

    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/u;->b()Lkotlin/collections/builders/ListBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, p2}, Lkotlinx/datetime/internal/format/o;->a(Lkotlin/collections/builders/ListBuilder;Lkotlinx/datetime/internal/format/n;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/collections/u;->a(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v1}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    move-object v1, p1

    .line 46
    check-cast v1, Lkotlin/collections/builders/ListBuilder$b;

    .line 47
    .line 48
    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder$b;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder$b;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lkotlinx/datetime/internal/format/k;

    .line 59
    .line 60
    invoke-interface {v1}, Lkotlinx/datetime/internal/format/k;->c()Lkotlinx/datetime/internal/format/m;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance p2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lkotlinx/datetime/internal/format/m;

    .line 98
    .line 99
    const-string v1, "field"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Lkotlinx/datetime/internal/format/m;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    new-instance v2, Lkotlinx/datetime/internal/format/OptionalFormatStructure$a;

    .line 111
    .line 112
    invoke-interface {v0}, Lkotlinx/datetime/internal/format/m;->b()Lkotlinx/datetime/internal/format/b;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v2, v0, v1}, Lkotlinx/datetime/internal/format/OptionalFormatStructure$a;-><init>(Lkotlinx/datetime/internal/format/b;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string p2, "The field \'"

    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Lkotlinx/datetime/internal/format/m;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p2, "\' does not define a default value"

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p2

    .line 156
    :cond_2
    iput-object p2, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->c:Ljava/util/ArrayList;

    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public final a()LBf/e;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBf/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->b:Lkotlinx/datetime/internal/format/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/h;->a()LBf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-static {v1, v3}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lkotlinx/datetime/internal/format/OptionalFormatStructure$a;

    .line 35
    .line 36
    new-instance v4, Lkotlinx/datetime/internal/format/g;

    .line 37
    .line 38
    iget-object v5, v3, Lkotlinx/datetime/internal/format/OptionalFormatStructure$a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v6, Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault$isDefaultComparisonPredicate$1;

    .line 41
    .line 42
    const-string v11, "getter(Ljava/lang/Object;)Ljava/lang/Object;"

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v7, 0x1

    .line 46
    iget-object v8, v3, Lkotlinx/datetime/internal/format/OptionalFormatStructure$a;->a:Lkotlinx/datetime/internal/format/b;

    .line 47
    .line 48
    const-class v9, Lkotlinx/datetime/internal/format/b;

    .line 49
    .line 50
    const-string v10, "getter"

    .line 51
    .line 52
    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v5, v6}, Lkotlinx/datetime/internal/format/g;-><init>(Ljava/lang/Object;Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault$isDefaultComparisonPredicate$1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v1, "predicates"

    .line 63
    .line 64
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    sget-object v1, Lkotlinx/datetime/internal/format/t;->a:Lkotlinx/datetime/internal/format/t;

    .line 74
    .line 75
    :goto_1
    move-object v5, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v3, 0x1

    .line 82
    if-ne v1, v3, :cond_2

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lkotlinx/datetime/internal/format/r;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance v1, Lkotlinx/datetime/internal/format/i;

    .line 92
    .line 93
    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/i;-><init>(Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_2
    instance-of v1, v5, Lkotlinx/datetime/internal/format/t;

    .line 98
    .line 99
    iget-object v2, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->a:Ljava/lang/String;

    .line 100
    .line 101
    const-string v10, "string"

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    new-instance v0, LBf/c;

    .line 106
    .line 107
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_3
    new-instance v1, LBf/b;

    .line 115
    .line 116
    new-instance v3, Lkotlinx/datetime/internal/format/OptionalFormatStructure$formatter$1;

    .line 117
    .line 118
    const-string v8, "test(Ljava/lang/Object;)Z"

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v4, 0x1

    .line 122
    const-class v6, Lkotlinx/datetime/internal/format/r;

    .line 123
    .line 124
    const-string v7, "test"

    .line 125
    .line 126
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    new-instance v4, LBf/c;

    .line 130
    .line 131
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lkotlin/Pair;

    .line 138
    .line 139
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v5, Lkotlinx/datetime/internal/format/OptionalFormatStructure$formatter$2;

    .line 143
    .line 144
    sget-object v7, Lkotlinx/datetime/internal/format/t;->a:Lkotlinx/datetime/internal/format/t;

    .line 145
    .line 146
    const-string v10, "test(Ljava/lang/Object;)Z"

    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v6, 0x1

    .line 150
    const-class v8, Lkotlinx/datetime/internal/format/t;

    .line 151
    .line 152
    const-string v9, "test"

    .line 153
    .line 154
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Lkotlin/Pair;

    .line 158
    .line 159
    invoke-direct {v3, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    filled-new-array {v2, v3}, [Lkotlin/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {v1, v0}, LBf/b;-><init>(Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    return-object v1
.end method

.method public final b()Lkotlinx/datetime/internal/format/parser/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/parser/n<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/datetime/internal/format/parser/n;

    .line 2
    .line 3
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->b:Lkotlinx/datetime/internal/format/h;

    .line 6
    .line 7
    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/h;->b()Lkotlinx/datetime/internal/format/parser/n;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lkotlinx/datetime/internal/format/j;

    .line 12
    .line 13
    iget-object v4, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v3, v4}, Lkotlinx/datetime/internal/format/j;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lkotlinx/datetime/internal/format/j;->b()Lkotlinx/datetime/internal/format/parser/n;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Lkotlinx/datetime/internal/format/parser/n;

    .line 23
    .line 24
    iget-object v5, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    move-object v5, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v5, Lkotlinx/datetime/internal/format/parser/r;

    .line 35
    .line 36
    new-instance v6, Lkotlinx/datetime/internal/format/OptionalFormatStructure$parser$1;

    .line 37
    .line 38
    invoke-direct {v6, p0}, Lkotlinx/datetime/internal/format/OptionalFormatStructure$parser$1;-><init>(Lkotlinx/datetime/internal/format/OptionalFormatStructure;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v5, v6}, Lkotlinx/datetime/internal/format/parser/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :goto_0
    invoke-direct {v4, v5, v1}, Lkotlinx/datetime/internal/format/parser/n;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v3, v4}, [Lkotlinx/datetime/internal/format/parser/n;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lkotlinx/datetime/internal/format/parser/k;->a(Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/n;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    filled-new-array {v2, v3}, [Lkotlinx/datetime/internal/format/parser/n;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/internal/format/parser/n;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/datetime/internal/format/OptionalFormatStructure;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlinx/datetime/internal/format/OptionalFormatStructure;

    .line 6
    .line 7
    iget-object v0, p1, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->b:Lkotlinx/datetime/internal/format/h;

    .line 18
    .line 19
    iget-object p1, p1, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->b:Lkotlinx/datetime/internal/format/h;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->b:Lkotlinx/datetime/internal/format/h;

    .line 10
    .line 11
    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/h;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Optional("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->b:Lkotlinx/datetime/internal/format/h;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
