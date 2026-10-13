.class public Lcom/github/sundeepk/compactcalendarview/WeekUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Locale;IZ)[Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0, p0}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    array-length v0, p0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    const/4 v4, 0x2

    aget-object v4, p0, v4

    const/4 v5, 0x3

    aget-object v5, p0, v5

    const/4 v6, 0x4

    aget-object v6, p0, v6

    const/4 v7, 0x5

    aget-object v7, p0, v7

    const/4 v10, 0x6

    aget-object v8, p0, v10

    aget-object v9, p0, v0

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object p0

    sub-int/2addr p1, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-gt v4, v10, :cond_1

    if-lt p1, v0, :cond_0

    move p1, v3

    :cond_0
    aget-object v5, p0, p1

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr p1, v2

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    move p0, v3

    :goto_1
    if-ge p0, v0, :cond_2

    aget-object p1, v1, p0

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected weekday names from default locale to be of size 7 but: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with size "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " was returned."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unable to determine weekday names from default locale"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
