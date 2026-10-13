.class public final Landroidx/activity/s;
.super Ljava/lang/Object;
.source "EdgeToEdge.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEdgeToEdge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EdgeToEdge.kt\nandroidx/activity/EdgeToEdge\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,343:1\n1#2:344\n*E\n"
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I


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
    sput v0, Landroidx/activity/s;->a:I

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
    sput v0, Landroidx/activity/s;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lh/d;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;)V
    .locals 8
    .param p0    # Lh/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/activity/SystemBarStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/SystemBarStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "statusBarStyle"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "navigationBarStyle"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v0, "window.decorView"

    .line 25
    .line 26
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Landroidx/activity/SystemBarStyle;->d:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "view.resources"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-object v0, p2, Landroidx/activity/SystemBarStyle;->d:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v1, 0x1e

    .line 72
    .line 73
    if-lt v0, v1, :cond_0

    .line 74
    .line 75
    new-instance v0, Landroidx/activity/A;

    .line 76
    .line 77
    invoke-direct {v0}, Landroidx/activity/t;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_0
    move-object v1, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    const/16 v1, 0x1d

    .line 83
    .line 84
    if-lt v0, v1, :cond_1

    .line 85
    .line 86
    new-instance v0, Landroidx/activity/y;

    .line 87
    .line 88
    invoke-direct {v0}, Landroidx/activity/t;-><init>()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/16 v1, 0x1c

    .line 93
    .line 94
    if-lt v0, v1, :cond_2

    .line 95
    .line 96
    new-instance v0, Landroidx/activity/v;

    .line 97
    .line 98
    invoke-direct {v0}, Landroidx/activity/t;-><init>()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-instance v0, Landroidx/activity/t;

    .line 103
    .line 104
    invoke-direct {v0}, Landroidx/activity/t;-><init>()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v0, "window"

    .line 113
    .line 114
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v2, p1

    .line 118
    move-object v3, p2

    .line 119
    invoke-virtual/range {v1 .. v7}, Landroidx/activity/t;->b(Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p0}, Landroidx/activity/t;->a(Landroid/view/Window;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static b(Lh/d;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "detectDarkMode"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Landroidx/activity/SystemBarStyle$Companion$auto$1;->a:Landroidx/activity/SystemBarStyle$Companion$auto$1;

    .line 9
    .line 10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/activity/SystemBarStyle;

    .line 14
    .line 15
    invoke-direct {v0, v1, v1, v1, p1}, Landroidx/activity/SystemBarStyle;-><init>(IIILkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    sget-object p2, Landroidx/activity/SystemBarStyle$Companion$auto$1;->a:Landroidx/activity/SystemBarStyle$Companion$auto$1;

    .line 24
    .line 25
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Landroidx/activity/SystemBarStyle;

    .line 29
    .line 30
    sget v0, Landroidx/activity/s;->a:I

    .line 31
    .line 32
    sget v2, Landroidx/activity/s;->b:I

    .line 33
    .line 34
    invoke-direct {p3, v0, v2, v1, p2}, Landroidx/activity/SystemBarStyle;-><init>(IIILkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    move-object p2, p3

    .line 38
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/activity/s;->a(Lh/d;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
