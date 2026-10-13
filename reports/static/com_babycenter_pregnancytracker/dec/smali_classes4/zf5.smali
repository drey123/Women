.class public final Lzf5;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lhe2;


# virtual methods
.method public final onTextAdded(Lc16;Ljava/lang/String;I)V
    .locals 9

    .line 1
    check-cast p1, Lkl8;

    .line 2
    .line 3
    iget-object p0, p1, Lkl8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lu06;

    .line 6
    .line 7
    iget-object v0, p0, Lu06;->g:Lzo6;

    .line 8
    .line 9
    iget-object v0, v0, Lzo6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    const-class v1, Ljf5;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lc29;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-static {v1, p2}, Lny8;->f(Landroid/text/Spannable;I)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const-class v2, Landroid/text/style/URLSpan;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v3, p2, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, [Landroid/text/style/URLSpan;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    array-length v2, p2

    .line 52
    if-lez v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p1, Lkl8;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ll94;

    .line 57
    .line 58
    iget-object p1, p1, Lkl8;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lh29;

    .line 61
    .line 62
    array-length v4, p2

    .line 63
    :goto_0
    if-ge v3, v4, :cond_2

    .line 64
    .line 65
    aget-object v5, p2, v3

    .line 66
    .line 67
    sget-object v6, Loi5;->e:Lcs7;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v6, v2, v7}, Lcs7;->b(Ll94;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, p0, v2}, Lc29;->getSpans(Lu06;Le68;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    add-int/2addr v7, p3

    .line 85
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    add-int/2addr v5, p3

    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    iget-object v8, p1, Lh29;->a:Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-le v5, v7, :cond_1

    .line 99
    .line 100
    if-ltz v7, :cond_1

    .line 101
    .line 102
    if-gt v5, v8, :cond_1

    .line 103
    .line 104
    invoke-static {p1, v6, v7, v5}, Lh29;->c(Lh29;Ljava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    :goto_1
    return-void
.end method
