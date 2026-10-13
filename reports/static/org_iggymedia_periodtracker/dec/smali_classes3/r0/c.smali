.class public final Lr0/c;
.super Lr0/x5;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr0/x5;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Landroid/view/KeyEvent;Lr0/m6;Lr0/g6;Ls0/a0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/SoftwareKeyboardController;ZZLkotlin/jvm/functions/Function0;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lh2/d;->b(Landroid/view/KeyEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lh2/c;->a:Lh2/c$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lh2/c$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lh2/c;->e(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x101

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lr0/y5;->c(Landroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lh0/s5;->a(Landroid/view/KeyEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p4, v0}, Ls0/a0;->Q0(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-super/range {p0 .. p9}, Lr0/x5;->d(Landroid/view/KeyEvent;Lr0/m6;Lr0/g6;Ls0/a0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/SoftwareKeyboardController;ZZLkotlin/jvm/functions/Function0;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public e(Landroid/view/KeyEvent;Lr0/m6;Ls0/a0;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/platform/SoftwareKeyboardController;)Z
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Lr0/x5;->e(Landroid/view/KeyEvent;Lr0/m6;Ls0/a0;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/platform/SoftwareKeyboardController;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-boolean p2, Ls/x0;->f:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p2, 0x1

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    return p2

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p3, 0x0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    return p3

    .line 22
    :cond_2
    const/16 v0, 0x201

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    return p3

    .line 31
    :cond_3
    invoke-virtual {p0}, Landroid/view/InputDevice;->isVirtual()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    return p3

    .line 38
    :cond_4
    invoke-static {p1}, Lh2/d;->b(Landroid/view/KeyEvent;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    sget-object v0, Lh2/c;->a:Lh2/c$a;

    .line 43
    .line 44
    invoke-virtual {v0}, Lh2/c$a;->a()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p0, v0}, Lh2/c;->e(II)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    return p3

    .line 55
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/16 v0, 0x101

    .line 60
    .line 61
    if-ne p0, v0, :cond_6

    .line 62
    .line 63
    return p3

    .line 64
    :cond_6
    const/16 p0, 0x13

    .line 65
    .line 66
    invoke-static {p1, p0}, Lr0/y5;->a(Landroid/view/KeyEvent;I)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_7

    .line 71
    .line 72
    sget-object p0, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/compose/ui/focus/b$a;->h()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-interface {p4, p0}, Landroidx/compose/ui/focus/FocusManager;->u(I)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_7
    const/16 p0, 0x14

    .line 84
    .line 85
    invoke-static {p1, p0}, Lr0/y5;->a(Landroid/view/KeyEvent;I)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_8

    .line 90
    .line 91
    sget-object p0, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/compose/ui/focus/b$a;->a()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-interface {p4, p0}, Landroidx/compose/ui/focus/FocusManager;->u(I)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :cond_8
    const/16 p0, 0x15

    .line 103
    .line 104
    invoke-static {p1, p0}, Lr0/y5;->a(Landroid/view/KeyEvent;I)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_9

    .line 109
    .line 110
    sget-object p0, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/compose/ui/focus/b$a;->d()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-interface {p4, p0}, Landroidx/compose/ui/focus/FocusManager;->u(I)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    return p0

    .line 121
    :cond_9
    const/16 p0, 0x16

    .line 122
    .line 123
    invoke-static {p1, p0}, Lr0/y5;->a(Landroid/view/KeyEvent;I)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_a

    .line 128
    .line 129
    sget-object p0, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/compose/ui/focus/b$a;->g()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-interface {p4, p0}, Landroidx/compose/ui/focus/FocusManager;->u(I)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    return p0

    .line 140
    :cond_a
    const/16 p0, 0x17

    .line 141
    .line 142
    invoke-static {p1, p0}, Lr0/y5;->a(Landroid/view/KeyEvent;I)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_b

    .line 147
    .line 148
    invoke-interface {p5}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->a()V

    .line 149
    .line 150
    .line 151
    return p2

    .line 152
    :cond_b
    return p3
.end method
