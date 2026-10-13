.class public final LL/b;
.super Ljava/lang/Object;
.source "PlatformHapticFeedback.android.kt"

# interfaces
.implements LL/a;


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL/b;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LL/b;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x6

    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/16 v1, 0xd

    .line 19
    .line 20
    if-ne p1, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const/16 v1, 0x17

    .line 27
    .line 28
    if-ne p1, v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    if-nez p1, :cond_4

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_4
    const/16 v1, 0x11

    .line 42
    .line 43
    if-ne p1, v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_5
    const/16 v1, 0x1b

    .line 50
    .line 51
    if-ne p1, v1, :cond_6

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_6
    const/16 v1, 0x1a

    .line 58
    .line 59
    if-ne p1, v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_7
    const/16 v1, 0x9

    .line 66
    .line 67
    if-ne p1, v1, :cond_8

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_8
    const/16 v1, 0x16

    .line 74
    .line 75
    if-ne p1, v1, :cond_9

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_9
    const/16 v1, 0x15

    .line 82
    .line 83
    if-ne p1, v1, :cond_a

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_a
    const/4 v1, 0x1

    .line 90
    if-ne p1, v1, :cond_b

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 93
    .line 94
    .line 95
    :cond_b
    return-void
.end method
