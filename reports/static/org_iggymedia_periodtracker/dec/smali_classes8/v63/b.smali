.class public abstract Lv63/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Ljava/lang/String;II)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "story_id"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "story_index"

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string p0, "total_stories_count"

    .line 20
    .line 21
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final b(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Low/a;->m0:Low/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "arguments"

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const-string v3, "story_id"

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v3, "Story ID is missing in arguments."

    .line 20
    .line 21
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lre0/j;

    .line 25
    .line 26
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2, v3}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, p0, v2}, Lorg/iggymedia/periodtracker/core/log/exception/a;->a(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/Throwable;Lre0/i;)Ljava/lang/Void;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lapp/rive/d;->a()V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string v3, "Arguments are missing."

    .line 48
    .line 49
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lre0/j;

    .line 53
    .line 54
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2, v3}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0, p0, v2}, Lorg/iggymedia/periodtracker/core/log/exception/a;->a(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/Throwable;Lre0/i;)Ljava/lang/Void;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lapp/rive/d;->a()V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public static final c(Landroid/os/Bundle;)I
    .locals 6

    .line 1
    sget-object v0, Low/a;->m0:Low/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "arguments"

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    sget-object v3, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 9
    .line 10
    invoke-static {v3}, Lso3/d1;->k(Lkotlin/jvm/internal/o;)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const-string v5, "story_index"

    .line 15
    .line 16
    invoke-virtual {p0, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v3}, Lso3/d1;->k(Lkotlin/jvm/internal/o;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eq v4, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string v3, "Story index is missing in arguments."

    .line 46
    .line 47
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lre0/j;

    .line 51
    .line 52
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2, v3}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v0, p0, v2}, Lorg/iggymedia/periodtracker/core/log/exception/a;->a(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/Throwable;Lre0/i;)Ljava/lang/Void;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lapp/rive/d;->a()V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 72
    .line 73
    const-string v3, "Arguments are missing."

    .line 74
    .line 75
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lre0/j;

    .line 79
    .line 80
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2, v3}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v0, p0, v2}, Lorg/iggymedia/periodtracker/core/log/exception/a;->a(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/Throwable;Lre0/i;)Ljava/lang/Void;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lapp/rive/d;->a()V

    .line 96
    .line 97
    .line 98
    return v1
.end method

.method public static final d(Landroid/os/Bundle;)I
    .locals 6

    .line 1
    sget-object v0, Low/a;->m0:Low/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "arguments"

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    sget-object v3, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 9
    .line 10
    invoke-static {v3}, Lso3/d1;->k(Lkotlin/jvm/internal/o;)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const-string v5, "total_stories_count"

    .line 15
    .line 16
    invoke-virtual {p0, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v3}, Lso3/d1;->k(Lkotlin/jvm/internal/o;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eq v4, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string v3, "Total stories count is missing in arguments."

    .line 46
    .line 47
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lre0/j;

    .line 51
    .line 52
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2, v3}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v0, p0, v2}, Lorg/iggymedia/periodtracker/core/log/exception/a;->a(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/Throwable;Lre0/i;)Ljava/lang/Void;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lapp/rive/d;->a()V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 72
    .line 73
    const-string v3, "Arguments are missing."

    .line 74
    .line 75
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lre0/j;

    .line 79
    .line 80
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2, v3}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v0, p0, v2}, Lorg/iggymedia/periodtracker/core/log/exception/a;->a(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/Throwable;Lre0/i;)Ljava/lang/Void;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lapp/rive/d;->a()V

    .line 96
    .line 97
    .line 98
    return v1
.end method
