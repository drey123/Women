.class public final Landroidx/compose/ui/text/c;
.super Ljava/lang/Object;
.source "AnnotatedString.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnnotatedString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1607:1\n34#2,6:1608\n34#2,6:1614\n34#2,6:1621\n247#2,6:1627\n34#2,4:1633\n39#2:1657\n253#2:1658\n230#2,3:1659\n34#2,6:1662\n233#2:1668\n247#2,6:1669\n34#2,6:1675\n253#2:1681\n150#2,3:1682\n34#2,6:1685\n153#2:1691\n247#2,6:1700\n34#2,6:1706\n253#2:1712\n1045#3:1620\n101#4,10:1637\n101#4,10:1647\n114#5,8:1692\n1#6:1713\n*S KotlinDebug\n*F\n+ 1 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n*L\n1030#1:1608,6\n1031#1:1614,6\n1073#1:1621,6\n1183#1:1627,6\n1183#1:1633,4\n1183#1:1657\n1183#1:1658\n1209#1:1659,3\n1209#1:1662,6\n1209#1:1668\n1212#1:1669,6\n1212#1:1675,6\n1212#1:1681\n1245#1:1682,3\n1245#1:1685,6\n1245#1:1691\n1521#1:1700,6\n1521#1:1706,6\n1521#1:1712\n1066#1:1620\n1186#1:1637,10\n1187#1:1647,10\n1515#1:1692,8\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/a;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/text/c;->a:Landroidx/compose/ui/text/a;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/a;IILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/a;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/a$a;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/a$c<",
            "+",
            "Landroidx/compose/ui/text/a$a;",
            ">;>;"
        }
    .end annotation

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/a;->a:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :goto_0
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_1
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_5

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-lt p2, p0, :cond_5

    .line 20
    .line 21
    if-nez p3, :cond_2

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move-object p1, v0

    .line 34
    check-cast p1, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :goto_1
    if-ge v1, p1, :cond_4

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    move-object v2, p2

    .line 47
    check-cast v2, Landroidx/compose/ui/text/a$c;

    .line 48
    .line 49
    iget-object v2, v2, Landroidx/compose/ui/text/a$c;->a:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v3, p3

    .line 52
    check-cast v3, Landroidx/compose/ui/text/AnnotatedStringKt$substringWithoutParagraphStyles$1;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/AnnotatedStringKt$substringWithoutParagraphStyles$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    return-object p0

    .line 73
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    move-object v2, v0

    .line 83
    check-cast v2, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    move v3, v1

    .line 90
    :goto_2
    if-ge v3, v2, :cond_9

    .line 91
    .line 92
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Landroidx/compose/ui/text/a$c;

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    if-eqz p3, :cond_6

    .line 100
    .line 101
    iget-object v6, v4, Landroidx/compose/ui/text/a$c;->a:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v7, p3

    .line 104
    check-cast v7, Landroidx/compose/ui/text/AnnotatedStringKt$substringWithoutParagraphStyles$1;

    .line 105
    .line 106
    invoke-virtual {v7, v6}, Landroidx/compose/ui/text/AnnotatedStringKt$substringWithoutParagraphStyles$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move v6, v5

    .line 118
    :goto_3
    if-eqz v6, :cond_7

    .line 119
    .line 120
    iget v6, v4, Landroidx/compose/ui/text/a$c;->b:I

    .line 121
    .line 122
    iget v7, v4, Landroidx/compose/ui/text/a$c;->c:I

    .line 123
    .line 124
    invoke-static {p1, p2, v6, v7}, Landroidx/compose/ui/text/c;->b(IIII)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_7

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    move v5, v1

    .line 132
    :goto_4
    if-eqz v5, :cond_8

    .line 133
    .line 134
    iget-object v5, v4, Landroidx/compose/ui/text/a$c;->d:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v6, v4, Landroidx/compose/ui/text/a$c;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v6, Landroidx/compose/ui/text/a$a;

    .line 139
    .line 140
    iget v7, v4, Landroidx/compose/ui/text/a$c;->b:I

    .line 141
    .line 142
    invoke-static {v7, p1, p2}, Lkotlin/ranges/f;->c(III)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    sub-int/2addr v7, p1

    .line 147
    iget v4, v4, Landroidx/compose/ui/text/a$c;->c:I

    .line 148
    .line 149
    invoke-static {v4, p1, p2}, Lkotlin/ranges/f;->c(III)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    sub-int/2addr v4, p1

    .line 154
    new-instance v8, Landroidx/compose/ui/text/a$c;

    .line 155
    .line 156
    invoke-direct {v8, v6, v7, v4, v5}, Landroidx/compose/ui/text/a$c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    return-object p0
.end method

.method public static final b(IIII)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-ne p2, p3, :cond_1

    .line 9
    .line 10
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v3, v0

    .line 13
    :goto_1
    or-int/2addr v2, v3

    .line 14
    if-ne p0, p2, :cond_2

    .line 15
    .line 16
    move v3, v1

    .line 17
    goto :goto_2

    .line 18
    :cond_2
    move v3, v0

    .line 19
    :goto_2
    and-int/2addr v2, v3

    .line 20
    if-ge p0, p3, :cond_3

    .line 21
    .line 22
    move p0, v1

    .line 23
    goto :goto_3

    .line 24
    :cond_3
    move p0, v0

    .line 25
    :goto_3
    if-ge p2, p1, :cond_4

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_4
    and-int/2addr p0, v0

    .line 29
    or-int/2addr p0, v2

    .line 30
    return p0
.end method
