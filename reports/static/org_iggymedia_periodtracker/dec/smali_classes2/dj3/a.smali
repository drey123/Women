.class public final Ldj3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


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
    iput-object p1, p0, Ldj3/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcj3/d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcj3/d;->g()Lcj3/d$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcj3/d$b;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    sget p2, Lflo/i18n/uistrings/R$string;->flo_app_name:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v0, Landroidx/core/app/l$b;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/core/app/l$b;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcj3/d$b;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroidx/core/app/l$b;->c(Ljava/lang/CharSequence;)Landroidx/core/app/l$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroidx/core/app/l$b;->a()Landroidx/core/app/l;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v1, Landroidx/core/content/pm/ShortcutInfoCompat$b;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcj3/d$b;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, p1, v2}, Landroidx/core/content/pm/ShortcutInfoCompat$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p2}, Landroidx/core/content/pm/ShortcutInfoCompat$b;->g(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$b;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {p2, v1}, Landroidx/core/content/pm/ShortcutInfoCompat$b;->d(Z)Landroidx/core/content/pm/ShortcutInfoCompat$b;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0}, Lcj3/d$b;->c()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x0

    .line 72
    new-array v2, v2, [Landroid/content/Intent;

    .line 73
    .line 74
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, [Landroid/content/Intent;

    .line 79
    .line 80
    invoke-virtual {p2, v1}, Landroidx/core/content/pm/ShortcutInfoCompat$b;->c([Landroid/content/Intent;)Landroidx/core/content/pm/ShortcutInfoCompat$b;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2, v0}, Landroidx/core/content/pm/ShortcutInfoCompat$b;->e(Landroidx/core/app/l;)Landroidx/core/content/pm/ShortcutInfoCompat$b;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p0}, Lcj3/d$b;->a()Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p2, v0}, Landroidx/core/content/pm/ShortcutInfoCompat$b;->b(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/content/pm/ShortcutInfoCompat$b;

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcj3/d$b;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p1, p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->h(Landroid/content/Context;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Landroidx/core/content/pm/ShortcutInfoCompat$b;->a()Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p1, p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->f(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;)Z

    .line 120
    .line 121
    .line 122
    return-void
.end method
