.class public final Lms3;
.super Ls0a;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final v:Lub;

.field public final w:Lub;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/ui/nav/tools/guide/feeding/FeedingGuideLandingActivity;Lcom/babycenter/pregbaby/ui/nav/tools/guide/feeding/FeedingGuideLandingActivity;Lis3;Lub;Lub;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ls0a;-><init>(Llu0;Llu0;Ll8;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lms3;->v:Lub;

    .line 5
    .line 6
    iput-object p5, p0, Lms3;->w:Lub;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/collections/builders/ListBuilder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lks3;

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
    iget-object v0, p2, Lks3;->a:Lg1a;

    .line 10
    .line 11
    iget-object v1, p2, Lks3;->c:Lp1a;

    .line 12
    .line 13
    iget-object p2, p2, Lks3;->b:Lg1a;

    .line 14
    .line 15
    iget-object v2, p0, Lwv0;->g:Landroid/content/Context;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v3, Li1a;

    .line 21
    .line 22
    const v4, 0x7f140911

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const v5, 0x7f08041e

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v5, v4, v0}, Li1a;-><init>(ILjava/lang/String;Lg1a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    if-nez p2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v0, Li1a;

    .line 45
    .line 46
    const v3, 0x7f140913

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const v4, 0x7f080420

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v4, v3, p2}, Li1a;-><init>(ILjava/lang/String;Lg1a;)V

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
    new-instance p2, Lq1a;

    .line 69
    .line 70
    const v0, 0x7f140912

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const v2, 0x7f08041f

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, v2, v0, v1}, Lq1a;-><init>(ILjava/lang/String;Lp1a;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {p0, p1}, Ls0a;->v(Lkotlin/collections/builders/ListBuilder;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final d(Lu86;)V
    .locals 3

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
    new-instance v1, Lma3;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2}, Lma3;-><init>(I)V

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
    new-instance v1, Lls3;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v2}, Lls3;-><init>(Lms3;I)V

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
    new-instance v1, Lls3;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, p0, v2}, Lls3;-><init>(Lms3;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
