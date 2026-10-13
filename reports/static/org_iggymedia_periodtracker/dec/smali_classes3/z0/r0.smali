.class public abstract Lz0/r0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Ljava/util/Locale;)Lz0/o0;
    .locals 1

    .line 1
    new-instance v0, Lz0/p0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz0/p0;-><init>(Ljava/util/Locale;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "S:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {p2, p3}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object p2, Landroid/icu/text/DisplayContext;->CAPITALIZATION_FOR_STANDALONE:Landroid/icu/text/DisplayContext;

    .line 33
    .line 34
    invoke-virtual {v1, p2}, Landroid/icu/text/DateFormat;->setContext(Landroid/icu/text/DisplayContext;)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Landroid/icu/util/TimeZone;->GMT_ZONE:Landroid/icu/util/TimeZone;

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast v1, Landroid/icu/text/DateFormat;

    .line 46
    .line 47
    new-instance p2, Ljava/util/Date;

    .line 48
    .line 49
    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
