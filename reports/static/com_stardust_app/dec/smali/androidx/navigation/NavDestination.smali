.class public Landroidx/navigation/NavDestination;
.super Ljava/lang/Object;
.source "NavDestination.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavDestination$Companion;,
        Landroidx/navigation/NavDestination$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavDestination.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavDestination.kt\nandroidx/navigation/NavDestination\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Uri.kt\nandroidx/core/net/UriKt\n+ 6 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 7 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,820:1\n232#2,3:821\n1#3:824\n288#4,2:825\n1549#4:828\n1620#4,3:829\n1855#4,2:836\n1855#4,2:839\n1855#4,2:842\n29#5:827\n1206#6,2:832\n1206#6,2:834\n32#7:838\n33#7:841\n*S KotlinDebug\n*F\n+ 1 NavDestination.kt\nandroidx/navigation/NavDestination\n*L\n192#1:821,3\n232#1:825,2\n465#1:828\n465#1:829,3\n705#1:836,2\n713#1:839,2\n717#1:842,2\n371#1:827\n686#1:832,2\n689#1:834,2\n710#1:838\n710#1:841\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Landroidx/navigation/NavGraph;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/CharSequence;

.field public final i:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/collection/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/Y<",
            "Landroidx/navigation/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:I

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/navigation/Navigator;)V
    .locals 1
    .param p1    # Landroidx/navigation/Navigator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "navigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/navigation/y;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroidx/navigation/y$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "navigatorName"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/navigation/NavDestination;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance p1, Landroidx/collection/Y;

    .line 34
    .line 35
    invoke-direct {p1}, Landroidx/collection/Y;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/navigation/NavDestination;->j:Landroidx/collection/Y;

    .line 39
    .line 40
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/navigation/NavDestination;->k:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    instance-of v2, p1, Landroidx/navigation/NavDestination;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_1
    iget-object v2, p0, Landroidx/navigation/NavDestination;->i:Ljava/util/ArrayList;

    .line 16
    .line 17
    check-cast p1, Landroidx/navigation/NavDestination;

    .line 18
    .line 19
    iget-object v3, p1, Landroidx/navigation/NavDestination;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Landroidx/navigation/NavDestination;->j:Landroidx/collection/Y;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/collection/Y;->f()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v5, p1, Landroidx/navigation/NavDestination;->j:Landroidx/collection/Y;

    .line 32
    .line 33
    invoke-virtual {v5}, Landroidx/collection/Y;->f()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const-string v7, "<this>"

    .line 38
    .line 39
    if-ne v4, v6, :cond_4

    .line 40
    .line 41
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Landroidx/collection/a0;

    .line 45
    .line 46
    invoke-direct {v4, v3}, Landroidx/collection/a0;-><init>(Landroidx/collection/Y;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lnf/n;->b(Ljava/util/Iterator;)Lnf/a;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lnf/a;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v3, v6}, Landroidx/collection/Y;->c(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v5, v6}, Landroidx/collection/Y;->c(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move v3, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :goto_0
    move v3, v1

    .line 91
    :goto_1
    iget-object v4, p0, Landroidx/navigation/NavDestination;->k:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iget-object v6, p1, Landroidx/navigation/NavDestination;->k:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-ne v5, v8, :cond_6

    .line 104
    .line 105
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Iterable;)Lkotlin/collections/E;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v4, v4, Lkotlin/collections/E;->a:Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_6

    .line 145
    .line 146
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_6

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    move v4, v0

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    move v4, v1

    .line 168
    :goto_3
    iget v5, p0, Landroidx/navigation/NavDestination;->l:I

    .line 169
    .line 170
    iget v6, p1, Landroidx/navigation/NavDestination;->l:I

    .line 171
    .line 172
    if-ne v5, v6, :cond_7

    .line 173
    .line 174
    iget-object v5, p0, Landroidx/navigation/NavDestination;->m:Ljava/lang/String;

    .line 175
    .line 176
    iget-object p1, p1, Landroidx/navigation/NavDestination;->m:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    if-eqz v2, :cond_7

    .line 185
    .line 186
    if-eqz v3, :cond_7

    .line 187
    .line 188
    if-eqz v4, :cond_7

    .line 189
    .line 190
    :goto_4
    return v0

    .line 191
    :cond_7
    :goto_5
    return v1
.end method

.method public final g(Landroidx/navigation/NavDeepLink;)V
    .locals 3
    .param p1    # Landroidx/navigation/NavDeepLink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "navDeepLink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/NavDestination;->k:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    new-instance v1, Landroidx/navigation/NavDestination$addDeepLink$missingRequiredArguments$1;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroidx/navigation/NavDestination$addDeepLink$missingRequiredArguments$1;-><init>(Landroidx/navigation/NavDeepLink;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/navigation/i;->a(Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/navigation/NavDestination;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Deep link "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Landroidx/navigation/NavDeepLink;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " can\'t be used to open destination "

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, ".\nFollowing required arguments are missing: "

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/navigation/NavDestination;->l:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Landroidx/navigation/NavDestination;->m:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v3

    .line 17
    :goto_0
    add-int/2addr v0, v2

    .line 18
    iget-object v2, p0, Landroidx/navigation/NavDestination;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroidx/navigation/NavDeepLink;

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v5, v4, Landroidx/navigation/NavDeepLink;->a:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    move v5, v3

    .line 48
    :goto_2
    add-int/2addr v0, v5

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-object v5, v4, Landroidx/navigation/NavDeepLink;->b:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    move v5, v3

    .line 60
    :goto_3
    add-int/2addr v0, v5

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-object v4, v4, Landroidx/navigation/NavDeepLink;->c:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    move v4, v3

    .line 72
    :goto_4
    add-int/2addr v0, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const-string v2, "<this>"

    .line 75
    .line 76
    iget-object v4, p0, Landroidx/navigation/NavDestination;->j:Landroidx/collection/Y;

    .line 77
    .line 78
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move v2, v3

    .line 82
    :goto_5
    invoke-virtual {v4}, Landroidx/collection/Y;->f()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-ge v2, v5, :cond_5

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    goto :goto_6

    .line 90
    :cond_5
    move v5, v3

    .line 91
    :goto_6
    if-eqz v5, :cond_9

    .line 92
    .line 93
    add-int/lit8 v5, v2, 0x1

    .line 94
    .line 95
    invoke-virtual {v4, v2}, Landroidx/collection/Y;->h(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroidx/navigation/d;

    .line 100
    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget v6, v2, Landroidx/navigation/d;->a:I

    .line 104
    .line 105
    add-int/2addr v0, v6

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v6, v2, Landroidx/navigation/d;->b:Landroidx/navigation/s;

    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    invoke-virtual {v6}, Landroidx/navigation/s;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    goto :goto_7

    .line 116
    :cond_6
    move v6, v3

    .line 117
    :goto_7
    add-int/2addr v0, v6

    .line 118
    iget-object v6, v2, Landroidx/navigation/d;->c:Landroid/os/Bundle;

    .line 119
    .line 120
    if-eqz v6, :cond_8

    .line 121
    .line 122
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-eqz v6, :cond_8

    .line 127
    .line 128
    const-string v7, "keySet()"

    .line 129
    .line 130
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v6, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_8

    .line 144
    .line 145
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Ljava/lang/String;

    .line 150
    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget-object v8, v2, Landroidx/navigation/d;->c:Landroid/os/Bundle;

    .line 154
    .line 155
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    if-eqz v7, :cond_7

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    goto :goto_9

    .line 169
    :cond_7
    move v7, v3

    .line 170
    :goto_9
    add-int/2addr v0, v7

    .line 171
    goto :goto_8

    .line 172
    :cond_8
    move v2, v5

    .line 173
    goto :goto_5

    .line 174
    :cond_9
    iget-object v2, p0, Landroidx/navigation/NavDestination;->k:Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Ljava/lang/Iterable;

    .line 181
    .line 182
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_b

    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Ljava/lang/String;

    .line 197
    .line 198
    mul-int/lit8 v0, v0, 0x1f

    .line 199
    .line 200
    invoke-static {v0, v1, v5}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    if-eqz v5, :cond_a

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    goto :goto_b

    .line 215
    :cond_a
    move v5, v3

    .line 216
    :goto_b
    add-int/2addr v0, v5

    .line 217
    goto :goto_a

    .line 218
    :cond_b
    return v0
.end method

.method public final i(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDestination;->k:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "bundle"

    .line 33
    .line 34
    const-string v5, "name"

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroidx/navigation/h;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v4, v3, Landroidx/navigation/h;->c:Z

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    iget-object v4, v3, Landroidx/navigation/h;->a:Landroidx/navigation/v;

    .line 70
    .line 71
    iget-object v3, v3, Landroidx/navigation/h;->d:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v4, v1, v6, v3}, Landroidx/navigation/v;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    if-eqz p1, :cond_6

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroidx/navigation/h;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v0, Landroidx/navigation/h;->a:Landroidx/navigation/v;

    .line 124
    .line 125
    iget-boolean v0, v0, Landroidx/navigation/h;->b:Z

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    :cond_4
    :try_start_0
    invoke-virtual {v3, v1, v2}, Landroidx/navigation/v;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_0
    :cond_5
    const-string p1, "Wrong argument type for \'"

    .line 146
    .line 147
    const-string v0, "\' in argument bundle. "

    .line 148
    .line 149
    invoke-static {p1, v2, v0}, Le/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v3}, Landroidx/navigation/v;->b()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, " expected."

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_6
    return-object v1
.end method

.method public final l(Landroidx/navigation/NavDestination;)[I
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/collections/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/collections/k;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/NavGraph;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v3, p1, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/NavGraph;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_1
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p1, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/NavGraph;

    .line 21
    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v4, v1, Landroidx/navigation/NavDestination;->l:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-virtual {v3, v4, v5}, Landroidx/navigation/NavGraph;->s(IZ)Landroidx/navigation/NavDestination;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-ne v3, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lkotlin/collections/k;->addFirst(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget v3, v2, Landroidx/navigation/NavGraph;->p:I

    .line 41
    .line 42
    iget v4, v1, Landroidx/navigation/NavDestination;->l:I

    .line 43
    .line 44
    if-eq v3, v4, :cond_3

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0, v1}, Lkotlin/collections/k;->addFirst(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    if-nez v2, :cond_6

    .line 57
    .line 58
    :goto_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    invoke-static {p1, v1}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroidx/navigation/NavDestination;

    .line 90
    .line 91
    iget v1, v1, Landroidx/navigation/NavDestination;->l:I

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/Collection;)[I

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_6
    move-object v1, v2

    .line 107
    goto :goto_0
.end method

.method public final o(I)Landroidx/navigation/d;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDestination;->j:Landroidx/collection/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/Y;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/Y;->c(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/navigation/d;

    .line 17
    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/NavGraph;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination;->o(I)Landroidx/navigation/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    return-object v2

    .line 30
    :cond_2
    return-object v0
.end method

.method public p(Landroidx/navigation/m;)Landroidx/navigation/NavDestination$a;
    .locals 21
    .param p1    # Landroidx/navigation/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v0, "navDeepLinkRequest"

    .line 6
    .line 7
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Landroidx/navigation/NavDestination;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-object v8

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    move-object v10, v8

    .line 25
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_22

    .line 30
    .line 31
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/navigation/NavDeepLink;

    .line 36
    .line 37
    iget-object v2, v1, Landroidx/navigation/NavDestination;->k:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    iget-object v4, v7, Landroidx/navigation/m;->a:Landroid/net/Uri;

    .line 40
    .line 41
    const-string v5, "arguments"

    .line 42
    .line 43
    if-eqz v4, :cond_b

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v6, "deepLink"

    .line 49
    .line 50
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v6, v0, Landroidx/navigation/NavDeepLink;->f:Loe/h;

    .line 57
    .line 58
    invoke-interface {v6}, Loe/h;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/util/regex/Pattern;

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v6, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v6, v8

    .line 76
    :goto_1
    if-nez v6, :cond_2

    .line 77
    .line 78
    :goto_2
    move-object v11, v8

    .line 79
    move-object/from16 v16, v11

    .line 80
    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-nez v11, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    new-instance v11, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v6, v11, v2}, Landroidx/navigation/NavDeepLink;->b(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-object v6, v0, Landroidx/navigation/NavDeepLink;->g:Loe/h;

    .line 103
    .line 104
    invoke-interface {v6}, Loe/h;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0, v4, v11, v2}, Landroidx/navigation/NavDeepLink;->c(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {v4}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object v12, v0, Landroidx/navigation/NavDeepLink;->m:Loe/h;

    .line 128
    .line 129
    invoke-interface {v12}, Loe/h;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    check-cast v12, Ljava/util/regex/Pattern;

    .line 134
    .line 135
    if-eqz v12, :cond_6

    .line 136
    .line 137
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v12, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move-object v6, v8

    .line 147
    :goto_3
    if-nez v6, :cond_8

    .line 148
    .line 149
    :cond_7
    :goto_4
    move-object/from16 v16, v8

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_8
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-nez v12, :cond_9

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_9
    iget-object v12, v0, Landroidx/navigation/NavDeepLink;->k:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {v12}, Loe/h;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    check-cast v12, Ljava/util/List;

    .line 166
    .line 167
    check-cast v12, Ljava/lang/Iterable;

    .line 168
    .line 169
    new-instance v13, Ljava/util/ArrayList;

    .line 170
    .line 171
    const/16 v14, 0xa

    .line 172
    .line 173
    invoke-static {v12, v14}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    const/4 v14, 0x0

    .line 185
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    if-eqz v15, :cond_7

    .line 190
    .line 191
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    move-object/from16 v16, v8

    .line 196
    .line 197
    add-int/lit8 v8, v14, 0x1

    .line 198
    .line 199
    if-ltz v14, :cond_a

    .line 200
    .line 201
    check-cast v15, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-static {v14}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-virtual {v2, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v17

    .line 215
    move-object/from16 v3, v17

    .line 216
    .line 217
    check-cast v3, Landroidx/navigation/h;

    .line 218
    .line 219
    :try_start_0
    const-string v1, "value"

    .line 220
    .line 221
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v11, v15, v14, v3}, Landroidx/navigation/NavDeepLink;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/h;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    .line 227
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-object/from16 v1, p0

    .line 233
    .line 234
    move v14, v8

    .line 235
    move-object/from16 v8, v16

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_a
    invoke-static {}, Lkotlin/collections/v;->q()V

    .line 239
    .line 240
    .line 241
    throw v16

    .line 242
    :catch_0
    :goto_6
    new-instance v1, Landroidx/navigation/NavDeepLink$getMatchingArguments$missingRequiredArguments$1;

    .line 243
    .line 244
    invoke-direct {v1, v11}, Landroidx/navigation/NavDeepLink$getMatchingArguments$missingRequiredArguments$1;-><init>(Landroid/os/Bundle;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v1}, Landroidx/navigation/i;->a(Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_c

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_b
    move-object/from16 v16, v8

    .line 259
    .line 260
    :goto_7
    move-object/from16 v11, v16

    .line 261
    .line 262
    :cond_c
    :goto_8
    const-string v1, "other"

    .line 263
    .line 264
    if-eqz v4, :cond_e

    .line 265
    .line 266
    iget-object v3, v0, Landroidx/navigation/NavDeepLink;->a:Ljava/lang/String;

    .line 267
    .line 268
    if-nez v3, :cond_d

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_d
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const-string v8, "requestedPathSegments"

    .line 284
    .line 285
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    check-cast v6, Ljava/lang/Iterable;

    .line 289
    .line 290
    const-string v8, "uriPathSegments"

    .line 291
    .line 292
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    check-cast v3, Ljava/lang/Iterable;

    .line 296
    .line 297
    const-string v8, "<this>"

    .line 298
    .line 299
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v8, "elements"

    .line 313
    .line 314
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v3}, Lkotlin/collections/A;->x(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-interface {v6, v3}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 322
    .line 323
    .line 324
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    goto :goto_a

    .line 329
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    :goto_9
    const/4 v3, 0x0

    .line 333
    :goto_a
    iget-object v8, v7, Landroidx/navigation/m;->b:Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v8, :cond_f

    .line 336
    .line 337
    iget-object v12, v0, Landroidx/navigation/NavDeepLink;->b:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-eqz v8, :cond_f

    .line 344
    .line 345
    const/4 v8, 0x1

    .line 346
    goto :goto_b

    .line 347
    :cond_f
    const/4 v8, 0x0

    .line 348
    :goto_b
    iget-object v13, v7, Landroidx/navigation/m;->c:Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v13, :cond_18

    .line 351
    .line 352
    const-string v14, "mimeType"

    .line 353
    .line 354
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v15, v0, Landroidx/navigation/NavDeepLink;->c:Ljava/lang/String;

    .line 358
    .line 359
    if-eqz v15, :cond_10

    .line 360
    .line 361
    iget-object v12, v0, Landroidx/navigation/NavDeepLink;->o:Loe/h;

    .line 362
    .line 363
    invoke-interface {v12}, Loe/h;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    check-cast v12, Ljava/util/regex/Pattern;

    .line 368
    .line 369
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    if-nez v12, :cond_11

    .line 381
    .line 382
    :cond_10
    move/from16 v20, v3

    .line 383
    .line 384
    goto/16 :goto_13

    .line 385
    .line 386
    :cond_11
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    new-instance v12, Lkotlin/text/Regex;

    .line 390
    .line 391
    const/16 v19, 0x1

    .line 392
    .line 393
    const-string v6, "/"

    .line 394
    .line 395
    invoke-direct {v12, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v12, v15}, Lkotlin/text/Regex;->f(Ljava/lang/String;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v15

    .line 406
    if-nez v15, :cond_13

    .line 407
    .line 408
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v15

    .line 412
    invoke-interface {v12, v15}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    :goto_c
    invoke-interface {v15}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 417
    .line 418
    .line 419
    move-result v20

    .line 420
    if-eqz v20, :cond_13

    .line 421
    .line 422
    invoke-interface {v15}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v20

    .line 426
    check-cast v20, Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 429
    .line 430
    .line 431
    move-result v20

    .line 432
    if-nez v20, :cond_12

    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_12
    check-cast v12, Ljava/lang/Iterable;

    .line 436
    .line 437
    invoke-interface {v15}, Ljava/util/ListIterator;->nextIndex()I

    .line 438
    .line 439
    .line 440
    move-result v15

    .line 441
    add-int/lit8 v15, v15, 0x1

    .line 442
    .line 443
    invoke-static {v12, v15}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    :goto_d
    const/4 v15, 0x0

    .line 448
    goto :goto_e

    .line 449
    :cond_13
    sget-object v12, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 450
    .line 451
    goto :goto_d

    .line 452
    :goto_e
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v20

    .line 456
    move-object/from16 v15, v20

    .line 457
    .line 458
    check-cast v15, Ljava/lang/String;

    .line 459
    .line 460
    move/from16 v20, v3

    .line 461
    .line 462
    move/from16 v3, v19

    .line 463
    .line 464
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    check-cast v12, Ljava/lang/String;

    .line 469
    .line 470
    new-instance v3, Landroidx/navigation/NavDeepLink$a;

    .line 471
    .line 472
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 476
    .line 477
    .line 478
    new-instance v14, Lkotlin/text/Regex;

    .line 479
    .line 480
    invoke-direct {v14, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v14, v13}, Lkotlin/text/Regex;->f(Ljava/lang/String;)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result v13

    .line 491
    if-nez v13, :cond_15

    .line 492
    .line 493
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 494
    .line 495
    .line 496
    move-result v13

    .line 497
    invoke-interface {v6, v13}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    :goto_f
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 502
    .line 503
    .line 504
    move-result v14

    .line 505
    if-eqz v14, :cond_15

    .line 506
    .line 507
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    check-cast v14, Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 514
    .line 515
    .line 516
    move-result v14

    .line 517
    if-nez v14, :cond_14

    .line 518
    .line 519
    goto :goto_f

    .line 520
    :cond_14
    check-cast v6, Ljava/lang/Iterable;

    .line 521
    .line 522
    invoke-interface {v13}, Ljava/util/ListIterator;->nextIndex()I

    .line 523
    .line 524
    .line 525
    move-result v13

    .line 526
    const/4 v14, 0x1

    .line 527
    add-int/2addr v13, v14

    .line 528
    invoke-static {v6, v13}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    :goto_10
    const/4 v13, 0x0

    .line 533
    goto :goto_11

    .line 534
    :cond_15
    const/4 v14, 0x1

    .line 535
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 536
    .line 537
    goto :goto_10

    .line 538
    :goto_11
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v18

    .line 542
    move-object/from16 v13, v18

    .line 543
    .line 544
    check-cast v13, Ljava/lang/String;

    .line 545
    .line 546
    iput-object v13, v3, Landroidx/navigation/NavDeepLink$a;->a:Ljava/lang/String;

    .line 547
    .line 548
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    check-cast v6, Ljava/lang/String;

    .line 553
    .line 554
    iput-object v6, v3, Landroidx/navigation/NavDeepLink$a;->c:Ljava/lang/String;

    .line 555
    .line 556
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    iget-object v1, v3, Landroidx/navigation/NavDeepLink$a;->a:Ljava/lang/String;

    .line 560
    .line 561
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_16

    .line 566
    .line 567
    const/4 v1, 0x2

    .line 568
    goto :goto_12

    .line 569
    :cond_16
    const/4 v1, 0x0

    .line 570
    :goto_12
    iget-object v3, v3, Landroidx/navigation/NavDeepLink$a;->c:Ljava/lang/String;

    .line 571
    .line 572
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-eqz v3, :cond_17

    .line 577
    .line 578
    add-int/lit8 v1, v1, 0x1

    .line 579
    .line 580
    goto :goto_14

    .line 581
    :goto_13
    const/4 v1, -0x1

    .line 582
    :cond_17
    :goto_14
    move v6, v1

    .line 583
    goto :goto_15

    .line 584
    :cond_18
    move/from16 v20, v3

    .line 585
    .line 586
    const/4 v6, -0x1

    .line 587
    :goto_15
    if-nez v11, :cond_1f

    .line 588
    .line 589
    if-nez v8, :cond_19

    .line 590
    .line 591
    const/4 v1, -0x1

    .line 592
    if-le v6, v1, :cond_20

    .line 593
    .line 594
    :cond_19
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    new-instance v1, Landroid/os/Bundle;

    .line 598
    .line 599
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 600
    .line 601
    .line 602
    if-nez v4, :cond_1a

    .line 603
    .line 604
    goto :goto_17

    .line 605
    :cond_1a
    iget-object v3, v0, Landroidx/navigation/NavDeepLink;->f:Loe/h;

    .line 606
    .line 607
    invoke-interface {v3}, Loe/h;->getValue()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    check-cast v3, Ljava/util/regex/Pattern;

    .line 612
    .line 613
    if-eqz v3, :cond_1b

    .line 614
    .line 615
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    goto :goto_16

    .line 624
    :cond_1b
    move-object/from16 v3, v16

    .line 625
    .line 626
    :goto_16
    if-nez v3, :cond_1c

    .line 627
    .line 628
    goto :goto_17

    .line 629
    :cond_1c
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    if-nez v5, :cond_1d

    .line 634
    .line 635
    goto :goto_17

    .line 636
    :cond_1d
    invoke-virtual {v0, v3, v1, v2}, Landroidx/navigation/NavDeepLink;->b(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 637
    .line 638
    .line 639
    iget-object v3, v0, Landroidx/navigation/NavDeepLink;->g:Loe/h;

    .line 640
    .line 641
    invoke-interface {v3}, Loe/h;->getValue()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    check-cast v3, Ljava/lang/Boolean;

    .line 646
    .line 647
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    if-eqz v3, :cond_1e

    .line 652
    .line 653
    invoke-virtual {v0, v4, v1, v2}, Landroidx/navigation/NavDeepLink;->c(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 654
    .line 655
    .line 656
    :cond_1e
    :goto_17
    new-instance v3, Landroidx/navigation/NavDestination$hasRequiredArguments$missingRequiredArguments$1;

    .line 657
    .line 658
    invoke-direct {v3, v1}, Landroidx/navigation/NavDestination$hasRequiredArguments$missingRequiredArguments$1;-><init>(Landroid/os/Bundle;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v2, v3}, Landroidx/navigation/i;->a(Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_20

    .line 670
    .line 671
    :cond_1f
    new-instance v1, Landroidx/navigation/NavDestination$a;

    .line 672
    .line 673
    iget-boolean v3, v0, Landroidx/navigation/NavDeepLink;->p:Z

    .line 674
    .line 675
    move-object v0, v1

    .line 676
    move v5, v8

    .line 677
    move-object v2, v11

    .line 678
    move/from16 v4, v20

    .line 679
    .line 680
    move-object/from16 v1, p0

    .line 681
    .line 682
    invoke-direct/range {v0 .. v6}, Landroidx/navigation/NavDestination$a;-><init>(Landroidx/navigation/NavDestination;Landroid/os/Bundle;ZIZI)V

    .line 683
    .line 684
    .line 685
    if-eqz v10, :cond_21

    .line 686
    .line 687
    invoke-virtual {v0, v10}, Landroidx/navigation/NavDestination$a;->a(Landroidx/navigation/NavDestination$a;)I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-lez v1, :cond_20

    .line 692
    .line 693
    goto :goto_19

    .line 694
    :cond_20
    move-object/from16 v1, p0

    .line 695
    .line 696
    :goto_18
    move-object/from16 v8, v16

    .line 697
    .line 698
    goto/16 :goto_0

    .line 699
    .line 700
    :cond_21
    :goto_19
    move-object/from16 v1, p0

    .line 701
    .line 702
    move-object v10, v0

    .line 703
    goto :goto_18

    .line 704
    :cond_22
    return-object v10
.end method

.method public q(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LD1/a;->e:[I

    .line 16
    .line 17
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "context.resources.obtain\u2026s, R.styleable.Navigator)"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "android-app://androidx.navigation/"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iput v3, p0, Landroidx/navigation/NavDestination;->l:I

    .line 38
    .line 39
    iput-object v2, p0, Landroidx/navigation/NavDestination;->d:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v0}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_5

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iput v5, p0, Landroidx/navigation/NavDestination;->l:I

    .line 57
    .line 58
    iput-object v2, p0, Landroidx/navigation/NavDestination;->d:Ljava/lang/String;

    .line 59
    .line 60
    const-string v5, "uriPattern"

    .line 61
    .line 62
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Landroidx/navigation/NavDeepLink;

    .line 69
    .line 70
    invoke-direct {v5, v4, v2, v2}, Landroidx/navigation/NavDeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v5}, Landroidx/navigation/NavDestination;->g(Landroidx/navigation/NavDeepLink;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v4, p0, Landroidx/navigation/NavDestination;->i:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    move-object v7, v6

    .line 93
    check-cast v7, Landroidx/navigation/NavDeepLink;

    .line 94
    .line 95
    iget-object v7, v7, Landroidx/navigation/NavDeepLink;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v8, p0, Landroidx/navigation/NavDestination;->m:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v8, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const-string v8, ""

    .line 107
    .line 108
    :goto_1
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move-object v6, v2

    .line 116
    :goto_2
    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1, v6}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Landroidx/navigation/NavDestination;->m:Ljava/lang/String;

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p0, Landroidx/navigation/NavDestination;->l:I

    .line 137
    .line 138
    iput-object v2, p0, Landroidx/navigation/NavDestination;->d:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p1, v0}, Landroidx/navigation/NavDestination$Companion;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Landroidx/navigation/NavDestination;->d:Ljava/lang/String;

    .line 145
    .line 146
    :cond_4
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Landroidx/navigation/NavDestination;->e:Ljava/lang/CharSequence;

    .line 151
    .line 152
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string p2, "Cannot have an empty route"

    .line 161
    .line 162
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "("

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/navigation/NavDestination;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, "0x"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Landroidx/navigation/NavDestination;->l:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :goto_0
    const-string v1, ")"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Landroidx/navigation/NavDestination;->m:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string v1, " route="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Landroidx/navigation/NavDestination;->m:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    iget-object v1, p0, Landroidx/navigation/NavDestination;->e:Ljava/lang/CharSequence;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const-string v1, " label="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Landroidx/navigation/NavDestination;->e:Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "sb.toString()"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method
