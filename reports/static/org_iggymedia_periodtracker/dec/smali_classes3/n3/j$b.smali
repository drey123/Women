.class public final Ln3/j$b;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln3/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ln3/j;


# direct methods
.method public constructor <init>(Ln3/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/j$b;->d:Ln3/j;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/focus/FocusEnterExitScope;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ln3/j$b;->d:Ln3/j;

    .line 2
    .line 3
    invoke-static {v0}, Ln3/h;->c(Landroidx/compose/ui/Modifier$b;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-boolean v1, Lq1/d;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_8

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-boolean v1, Lq1/d;->d:Z

    .line 28
    .line 29
    if-nez v1, :cond_8

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_8

    .line 36
    .line 37
    iget-object v1, p0, Ln3/j$b;->d:Ln3/j;

    .line 38
    .line 39
    invoke-static {v1}, Lo2/e;->r(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Ln3/j$b;->d:Ln3/j;

    .line 48
    .line 49
    invoke-static {v2}, Lo2/f;->a(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 54
    .line 55
    const-string v4, "host view did not take focus"

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-static {v4}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-static {v1, v2, v0}, Ln3/h;->b(Landroidx/compose/ui/focus/FocusOwner;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusEnterExitScope;->b()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Landroidx/compose/ui/focus/c;->c(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const/16 v3, 0x82

    .line 90
    .line 91
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object p0, p0, Ln3/j$b;->d:Ln3/j;

    .line 96
    .line 97
    invoke-virtual {p0}, Ln3/j;->h3()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-object v6, v2

    .line 107
    check-cast v6, Landroid/view/ViewGroup;

    .line 108
    .line 109
    invoke-virtual {p0}, Ln3/j;->h3()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v5, v6, p0, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-object p0, v2

    .line 122
    check-cast p0, Landroid/view/ViewGroup;

    .line 123
    .line 124
    invoke-virtual {v5, p0, v1, v3}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :goto_1
    if-eqz p0, :cond_6

    .line 129
    .line 130
    invoke-static {v0, p0}, Ln3/h;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {p0, v3, v1}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusEnterExitScope;->a()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_7

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-static {v4}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/FocusEnterExitScope;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln3/j$b;->a(Landroidx/compose/ui/focus/FocusEnterExitScope;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
