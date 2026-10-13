.class public final Lpq0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverFactory;


# static fields
.field public static final d:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/o;

.field public final b:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/DateTextResolverFactory;

.field public final c:Lorg/iggymedia/periodtracker/core/icu/IcuFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/o;->b:I

    .line 2
    .line 3
    sput v0, Lpq0/a;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/o;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/DateTextResolverFactory;Lorg/iggymedia/periodtracker/core/icu/IcuFormatter;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lpq0/a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/o;

    .line 14
    .line 15
    iput-object p2, p0, Lpq0/a;->b:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/DateTextResolverFactory;

    .line 16
    .line 17
    iput-object p3, p0, Lpq0/a;->c:Lorg/iggymedia/periodtracker/core/icu/IcuFormatter;

    .line 18
    .line 19
    return-void
.end method

.method public static final b(Lpq0/a;Landroid/content/Context;Z)Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpq0/a;->c(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lpq0/a;->d(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;)Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p0, p1, p2}, Lpq0/a;->b(Lpq0/a;Landroid/content/Context;Z)Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;

    .line 28
    .line 29
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->M2()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->getResourceResolver()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;->b()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p0, p1, p2}, Lpq0/a;->b(Lpq0/a;Landroid/content/Context;Z)Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final c(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/activity/ComponentActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 14
    .line 15
    invoke-static {v0}, Lnq0/a;->a(Lre0/d;)Lre0/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lre0/l;->w:Lre0/l;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    new-instance v3, Lre0/j;

    .line 28
    .line 29
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "context"

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v3, v4, v5}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "createWithCaching called on non-ComponentActivity context"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v4, v1, v3}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0, p1}, Lpq0/a;->d(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    new-instance v1, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/n;

    .line 58
    .line 59
    iget-object v2, p0, Lpq0/a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/o;

    .line 60
    .line 61
    iget-object v3, p0, Lpq0/a;->b:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/DateTextResolverFactory;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-interface {v3, v4}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/DateTextResolverFactory;->b(Z)Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/f;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object p0, p0, Lpq0/a;->c:Lorg/iggymedia/periodtracker/core/icu/IcuFormatter;

    .line 69
    .line 70
    invoke-direct {v1, p1, v2, v3, p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/n;-><init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/o;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/f;Lorg/iggymedia/periodtracker/core/icu/IcuFormatter;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lqq0/c;

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    check-cast v2, Landroidx/activity/ComponentActivity;

    .line 77
    .line 78
    new-instance v3, Lqq0/e;

    .line 79
    .line 80
    invoke-direct {v3, v0}, Lqq0/e;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v2, v3}, Lqq0/c;-><init>(Landroidx/activity/ComponentActivity;Lqq0/e;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lrq0/b;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lrq0/b;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lpq0/c;

    .line 92
    .line 93
    invoke-direct {p1, v1, p0, v0}, Lpq0/c;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/n;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/color/ColorResolver;Lrq0/b;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public final d(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;
    .locals 4

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/n;

    .line 2
    .line 3
    iget-object v1, p0, Lpq0/a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/o;

    .line 4
    .line 5
    iget-object v2, p0, Lpq0/a;->b:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/DateTextResolverFactory;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v2, v3}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/DateTextResolverFactory;->b(Z)Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object p0, p0, Lpq0/a;->c:Lorg/iggymedia/periodtracker/core/icu/IcuFormatter;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1, v2, p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/n;-><init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/o;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/f;Lorg/iggymedia/periodtracker/core/icu/IcuFormatter;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lqq0/e;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lqq0/e;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lrq0/b;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lrq0/b;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lpq0/c;

    .line 28
    .line 29
    invoke-direct {p1, v0, p0, v1}, Lpq0/c;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/n;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/color/ColorResolver;Lrq0/b;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
