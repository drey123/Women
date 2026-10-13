.class public final Ljy8;
.super Ls0a;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final v:Ljn6;

.field public final w:Ljn6;

.field public final x:Lwo7;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/SleepGuideLandingActivity;Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/SleepGuideLandingActivity;Lis3;Ljn6;Ljn6;Lwo7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ls0a;-><init>(Llu0;Llu0;Ll8;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ljy8;->v:Ljn6;

    .line 5
    .line 6
    iput-object p5, p0, Ljy8;->w:Ljn6;

    .line 7
    .line 8
    iput-object p6, p0, Ljy8;->x:Lwo7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/collections/builders/ListBuilder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lhy8;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ls0a;->w(Lkotlin/collections/builders/ListBuilder;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Lhy8;->a:Lg1a;

    .line 10
    .line 11
    iget-object v1, p2, Lhy8;->c:Lp1a;

    .line 12
    .line 13
    iget-object v2, p2, Lhy8;->b:Lg1a;

    .line 14
    .line 15
    iget-object v3, p0, Lwv0;->g:Landroid/content/Context;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v4, Li1a;

    .line 21
    .line 22
    const v5, 0x7f140918

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const v6, 0x7f080424

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v6, v5, v0}, Li1a;-><init>(ILjava/lang/String;Lg1a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v0, Li1a;

    .line 45
    .line 46
    const v4, 0x7f140917

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const v5, 0x7f080423

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v5, v4, v2}, Li1a;-><init>(ILjava/lang/String;Lg1a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :goto_1
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-instance v0, Lq1a;

    .line 69
    .line 70
    const v2, 0x7f140915

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const v4, 0x7f080421

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v4, v2, v1}, Lq1a;-><init>(ILjava/lang/String;Lp1a;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :goto_2
    iget-boolean p2, p2, Lhy8;->d:Z

    .line 90
    .line 91
    if-nez p2, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    new-instance p2, Lg2a;

    .line 95
    .line 96
    const v0, 0x7f140916

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-direct {p2, v0}, Lg2a;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-virtual {p0, p1}, Ls0a;->v(Lkotlin/collections/builders/ListBuilder;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final d(Lu86;)V
    .locals 4

    .line 1
    const v0, 0x7f0e0315

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lsp8;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2}, Lsp8;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0e03df

    .line 18
    .line 19
    .line 20
    filled-new-array {v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Liy8;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, p0, v3}, Liy8;-><init>(Ljy8;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0e03e4

    .line 34
    .line 35
    .line 36
    filled-new-array {v0}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Liy8;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v1, p0, v3}, Liy8;-><init>(Ljy8;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0e03e0

    .line 50
    .line 51
    .line 52
    filled-new-array {v0}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Liy8;

    .line 57
    .line 58
    invoke-direct {v1, p0, v2}, Liy8;-><init>(Ljy8;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
