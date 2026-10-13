.class public abstract Landroidx/collection/p;
.super Ljava/lang/Object;
.source "LongList.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLongList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LongList.kt\nandroidx/collection/LongList\n*L\n1#1,972:1\n364#1:973\n367#1:974\n237#1,6:975\n265#1,6:981\n237#1,6:987\n74#1:993\n237#1,6:994\n364#1:1000\n237#1,6:1001\n237#1,6:1007\n251#1,6:1013\n265#1,6:1019\n279#1,6:1025\n251#1,6:1031\n251#1,6:1037\n279#1,6:1043\n364#1:1049\n70#1:1050\n265#1,6:1051\n279#1,6:1057\n65#1:1063\n251#1,6:1064\n251#1,6:1070\n237#1,6:1076\n74#1:1082\n485#1,10:1083\n251#1,4:1093\n495#1,9:1097\n256#1:1106\n504#1,2:1107\n485#1,10:1109\n251#1,4:1119\n495#1,9:1123\n256#1:1132\n504#1,2:1133\n485#1,10:1135\n251#1,4:1145\n495#1,9:1149\n256#1:1158\n504#1,2:1159\n485#1,10:1161\n251#1,4:1171\n495#1,9:1175\n256#1:1184\n504#1,2:1185\n485#1,10:1187\n251#1,4:1197\n495#1,9:1201\n256#1:1210\n504#1,2:1211\n*S KotlinDebug\n*F\n+ 1 LongList.kt\nandroidx/collection/LongList\n*L\n78#1:973\n83#1:974\n89#1:975,6\n103#1:981,6\n113#1:987,6\n126#1:993\n143#1:994,6\n152#1:1000\n166#1:1001,6\n182#1:1007,6\n196#1:1013,6\n212#1:1019,6\n226#1:1025,6\n328#1:1031,6\n342#1:1037,6\n355#1:1043,6\n374#1:1049\n377#1:1050\n388#1:1051,6\n401#1:1057,6\n423#1:1063\n463#1:1064,6\n494#1:1070,6\n510#1:1076,6\n523#1:1082\n-1#1:1083,10\n-1#1:1093,4\n-1#1:1097,9\n-1#1:1106\n-1#1:1107,2\n-1#1:1109,10\n-1#1:1119,4\n-1#1:1123,9\n-1#1:1132\n-1#1:1133,2\n-1#1:1135,10\n-1#1:1145,4\n-1#1:1149,9\n-1#1:1158\n-1#1:1159,2\n-1#1:1161,10\n-1#1:1171,4\n-1#1:1175,9\n-1#1:1184\n-1#1:1185,2\n-1#1:1187,10\n-1#1:1197,4\n-1#1:1201,9\n-1#1:1210\n-1#1:1211,2\n*E\n"
    }
.end annotation


# instance fields
.field public a:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    instance-of v0, p1, Landroidx/collection/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Landroidx/collection/p;

    .line 7
    .line 8
    iget v0, p1, Landroidx/collection/p;->b:I

    .line 9
    .line 10
    iget v2, p0, Landroidx/collection/p;->b:I

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/collection/p;->a:[J

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/collection/p;->a:[J

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/ranges/f;->j(II)Lkotlin/ranges/IntRange;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v3, v2, Lkotlin/ranges/c;->a:I

    .line 24
    .line 25
    iget v2, v2, Lkotlin/ranges/c;->c:I

    .line 26
    .line 27
    if-gt v3, v2, :cond_2

    .line 28
    .line 29
    :goto_0
    aget-wide v4, v0, v3

    .line 30
    .line 31
    aget-wide v6, p1, v3

    .line 32
    .line 33
    cmp-long v4, v4, v6

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    if-eq v3, v2, :cond_2

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/collection/p;->a:[J

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/p;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-wide v4, v0, v2

    .line 10
    .line 11
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    mul-int/lit8 v4, v4, 0x1f

    .line 16
    .line 17
    add-int/2addr v3, v4

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "separator"

    .line 2
    .line 3
    const-string v1, ", "

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "prefix"

    .line 9
    .line 10
    const-string v2, "["

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "postfix"

    .line 16
    .line 17
    const-string v3, "]"

    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "truncated"

    .line 23
    .line 24
    const-string v4, "..."

    .line 25
    .line 26
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Landroidx/collection/p;->a:[J

    .line 38
    .line 39
    iget v5, p0, Landroidx/collection/p;->b:I

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    :goto_0
    if-ge v6, v5, :cond_2

    .line 43
    .line 44
    aget-wide v7, v2, v6

    .line 45
    .line 46
    const/4 v9, -0x1

    .line 47
    if-ne v6, v9, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "toString(...)"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
