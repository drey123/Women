.class public final Lh0/w3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/text/KeyboardActionScope;


# instance fields
.field public final a:Landroidx/compose/ui/platform/SoftwareKeyboardController;

.field public b:Lh0/x3;

.field public c:Landroidx/compose/ui/focus/FocusManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/SoftwareKeyboardController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/w3;->a:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh0/w3;->b(I)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(I)Z
    .locals 3

    .line 1
    sget-object v0, Lc3/r;->b:Lc3/r$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc3/r$a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lc3/r;->m(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lh0/w3;->c()Landroidx/compose/ui/focus/FocusManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/focus/b$a;->e()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-interface {p0, p1}, Landroidx/compose/ui/focus/FocusManager;->u(I)Z

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    invoke-virtual {v0}, Lc3/r$a;->f()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p1, v1}, Lc3/r;->m(II)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lh0/w3;->c()Landroidx/compose/ui/focus/FocusManager;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/focus/b$a;->f()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-interface {p0, p1}, Landroidx/compose/ui/focus/FocusManager;->u(I)Z

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_1
    invoke-virtual {v0}, Lc3/r$a;->b()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p1, v0}, Lc3/r;->m(II)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Lh0/w3;->a:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    invoke-interface {p0}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->b()V

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :cond_2
    return v0
.end method

.method public final c()Landroidx/compose/ui/focus/FocusManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/w3;->c:Landroidx/compose/ui/focus/FocusManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "focusManager"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final d()Lh0/x3;
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/w3;->b:Lh0/x3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "keyboardActions"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final e(I)Z
    .locals 2

    .line 1
    sget-object v0, Lc3/r;->b:Lc3/r$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc3/r$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lc3/r;->m(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lh0/w3;->d()Lh0/x3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lh0/x3;->b()Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lc3/r$a;->c()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p1, v1}, Lc3/r;->m(II)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lh0/w3;->d()Lh0/x3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lh0/x3;->c()Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v0}, Lc3/r$a;->d()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {p1, v1}, Lc3/r;->m(II)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lh0/w3;->d()Lh0/x3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lh0/x3;->d()Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v0}, Lc3/r$a;->f()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {p1, v1}, Lc3/r;->m(II)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lh0/w3;->d()Lh0/x3;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lh0/x3;->e()Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v0}, Lc3/r$a;->g()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {p1, v1}, Lc3/r;->m(II)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Lh0/w3;->d()Lh0/x3;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lh0/x3;->f()Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {v0}, Lc3/r$a;->h()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {p1, v1}, Lc3/r;->m(II)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0}, Lh0/w3;->d()Lh0/x3;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lh0/x3;->g()Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-virtual {v0}, Lc3/r$a;->a()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {p1, v1}, Lc3/r;->m(II)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0}, Lc3/r$a;->e()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {p1, v0}, Lc3/r;->m(II)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    const-string p0, "invalid ImeAction"

    .line 140
    .line 141
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x0

    .line 145
    return p0

    .line 146
    :cond_7
    :goto_0
    const/4 v0, 0x0

    .line 147
    :goto_1
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const/4 p0, 0x1

    .line 153
    return p0

    .line 154
    :cond_8
    invoke-virtual {p0, p1}, Lh0/w3;->b(I)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    return p0
.end method

.method public final f(Landroidx/compose/ui/focus/FocusManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/w3;->c:Landroidx/compose/ui/focus/FocusManager;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lh0/x3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/w3;->b:Lh0/x3;

    .line 2
    .line 3
    return-void
.end method
