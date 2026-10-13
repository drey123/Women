.class public final LNf/a;
.super Ljava/lang/Object;
.source "internal.kt"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Lokhttp3/s;)Ljava/nio/charset/Charset;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    const-string v2, "defaultValue"

    .line 5
    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    const-string v2, "charset"

    .line 12
    .line 13
    const-string v3, "name"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v4, LNf/f;->a:Lkotlin/text/Regex;

    .line 19
    .line 20
    const-string v4, "<this>"

    .line 21
    .line 22
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lokhttp3/s;->c:[Ljava/lang/String;

    .line 29
    .line 30
    array-length v3, p0

    .line 31
    add-int/lit8 v3, v3, -0x1

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v4, v3, v0}, Lcom/google/firebase/perf/util/i;->a(III)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ltz v3, :cond_1

    .line 39
    .line 40
    :goto_0
    aget-object v5, p0, v4

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-static {v5, v2, v6}, Lkotlin/text/p;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    add-int/2addr v4, v6

    .line 50
    aget-object p0, p0, v4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    if-eq v4, v3, :cond_1

    .line 54
    .line 55
    add-int/2addr v4, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    :goto_1
    if-nez p0, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :try_start_0
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    :goto_2
    if-nez v1, :cond_4

    .line 66
    .line 67
    :cond_3
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    :cond_4
    return-object v1
.end method
