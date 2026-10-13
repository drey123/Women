.class public final Lhj3/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/platform/theme/NightModeProvider;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhj3/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lqw/a;
    .locals 3

    .line 1
    sget-object p0, Lqw/a;->Companion:Lqw/a$a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2, v0, v1}, Lqw/a$a;->b(Lqw/a$a;IILjava/lang/Object;)Lqw/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public b()Lhj3/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lhj3/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x30

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 24
    .line 25
    invoke-static {v0}, Lxi3/b;->a(Lre0/d;)Lre0/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/AssertionError;

    .line 30
    .line 31
    const-string v2, "[Assert] Night mode is unknown."

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lre0/l;->E:Lre0/l;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    new-instance v3, Lre0/j;

    .line 46
    .line 47
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lhj3/b;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v4, "ui_mode"

    .line 67
    .line 68
    invoke-virtual {v3, v4, p0}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v3, "Night mode is unknown."

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3, v1, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    sget-object p0, Lhj3/a;->d:Lhj3/a;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_1
    sget-object p0, Lhj3/a;->e:Lhj3/a;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_2
    sget-object p0, Lhj3/a;->d:Lhj3/a;

    .line 89
    .line 90
    return-object p0
.end method
