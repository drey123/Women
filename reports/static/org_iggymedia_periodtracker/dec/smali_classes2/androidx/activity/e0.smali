.class public abstract Landroidx/activity/e0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:I

.field public static final b:I

.field public static c:Landroidx/activity/EdgeToEdgeImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe6

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Landroidx/activity/e0;->a:I

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Landroidx/activity/e0;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public static a(Landroidx/activity/EdgeToEdgeImpl;Landroidx/activity/z0;Landroidx/activity/z0;Landroidx/activity/ComponentActivity;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/activity/z0;->a()Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {p2}, Landroidx/activity/z0;->a()Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    move-object v0, p0

    .line 51
    move-object v1, p1

    .line 52
    move-object v2, p2

    .line 53
    move-object v4, p4

    .line 54
    invoke-interface/range {v0 .. v6}, Landroidx/activity/EdgeToEdgeImpl;->b(Landroidx/activity/z0;Landroidx/activity/z0;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final b(Landroidx/activity/ComponentActivity;Landroidx/activity/z0;Landroidx/activity/z0;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Landroidx/activity/e0;->c:Landroidx/activity/EdgeToEdgeImpl;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x23

    .line 28
    .line 29
    if-lt v0, v1, :cond_0

    .line 30
    .line 31
    new-instance v0, Landroidx/activity/j0;

    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/activity/j0;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v1, 0x1e

    .line 38
    .line 39
    if-lt v0, v1, :cond_1

    .line 40
    .line 41
    new-instance v0, Landroidx/activity/i0;

    .line 42
    .line 43
    invoke-direct {v0}, Landroidx/activity/i0;-><init>()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Landroidx/activity/h0;

    .line 48
    .line 49
    invoke-direct {v0}, Landroidx/activity/h0;-><init>()V

    .line 50
    .line 51
    .line 52
    :goto_0
    sput-object v0, Landroidx/activity/e0;->c:Landroidx/activity/EdgeToEdgeImpl;

    .line 53
    .line 54
    :cond_2
    move-object v2, v0

    .line 55
    new-instance v1, Landroidx/activity/d0;

    .line 56
    .line 57
    move-object v5, p0

    .line 58
    move-object v3, p1

    .line 59
    move-object v4, p2

    .line 60
    invoke-direct/range {v1 .. v6}, Landroidx/activity/d0;-><init>(Landroidx/activity/EdgeToEdgeImpl;Landroidx/activity/z0;Landroidx/activity/z0;Landroidx/activity/ComponentActivity;Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    check-cast v6, Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-static {v6}, Landroidx/core/view/u0;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    instance-of p1, p1, Landroidx/activity/EdgeToEdgeImpl;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance p1, Landroidx/activity/e0$a;

    .line 99
    .line 100
    invoke-direct {p1, v1, p0}, Landroidx/activity/e0$a;-><init>(Ljava/lang/Runnable;Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/16 p0, 0x8

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x1

    .line 112
    invoke-virtual {p1, p0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, p0}, Landroidx/activity/EdgeToEdgeImpl;->a(Landroid/view/Window;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static synthetic c(Landroidx/activity/ComponentActivity;Landroidx/activity/z0;Landroidx/activity/z0;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/activity/z0;->e:Landroidx/activity/z0$a;

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/activity/z0$a;->d(Landroidx/activity/z0$a;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/z0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    sget-object v0, Landroidx/activity/z0;->e:Landroidx/activity/z0$a;

    .line 21
    .line 22
    sget v1, Landroidx/activity/e0;->a:I

    .line 23
    .line 24
    sget v2, Landroidx/activity/e0;->b:I

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Landroidx/activity/z0$a;->d(Landroidx/activity/z0$a;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/z0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/activity/e0;->b(Landroidx/activity/ComponentActivity;Landroidx/activity/z0;Landroidx/activity/z0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
