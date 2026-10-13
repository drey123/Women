.class public final LR/a;
.super Landroid/view/ActionMode$Callback2;
.source "FloatingTextActionModeCallback.android.kt"


# instance fields
.field public final a:LR/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR/b;)V
    .locals 0
    .param p1    # LR/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR/a;->a:LR/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LR/a;->a:LR/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    sget-object v1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->a:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne p2, v1, :cond_0

    .line 20
    .line 21
    iget-object p2, v0, LR/b;->c:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    if-eqz p2, :cond_4

    .line 24
    .line 25
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->c:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->a()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne p2, v1, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, LR/b;->d:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->d:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->a()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne p2, v1, :cond_2

    .line 52
    .line 53
    iget-object p2, v0, LR/b;->e:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->e:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->a()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    iget-object p2, v0, LR/b;->f:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object v1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->i:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->a()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ne p2, v1, :cond_6

    .line 84
    .line 85
    iget-object p2, v0, LR/b;->g:Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 95
    .line 96
    .line 97
    :cond_5
    const/4 p1, 0x1

    .line 98
    return p1

    .line 99
    :cond_6
    const/4 p1, 0x0

    .line 100
    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LR/a;->a:LR/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_6

    .line 7
    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    iget-object p1, v0, LR/b;->c:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->a:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 15
    .line 16
    invoke-static {p2, p1}, LR/b;->a(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, v0, LR/b;->d:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->c:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 24
    .line 25
    invoke-static {p2, p1}, LR/b;->a(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, v0, LR/b;->e:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->d:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 33
    .line 34
    invoke-static {p2, p1}, LR/b;->a(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p1, v0, LR/b;->f:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->e:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 42
    .line 43
    invoke-static {p2, p1}, LR/b;->a(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object p1, v0, LR/b;->g:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->i:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 51
    .line 52
    invoke-static {p2, p1}, LR/b;->a(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "onCreateActionMode requires a non-null mode"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p2, "onCreateActionMode requires a non-null menu"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p1, p0, LR/a;->a:LR/b;

    .line 2
    .line 3
    iget-object p1, p1, LR/b;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object p1, p0, LR/a;->a:LR/b;

    .line 2
    .line 3
    iget-object p1, p1, LR/b;->b:LH/f;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget p2, p1, LH/f;->a:F

    .line 8
    .line 9
    float-to-int p2, p2

    .line 10
    iget v0, p1, LH/f;->b:F

    .line 11
    .line 12
    float-to-int v0, v0

    .line 13
    iget v1, p1, LH/f;->c:F

    .line 14
    .line 15
    float-to-int v1, v1

    .line 16
    iget p1, p1, LH/f;->d:F

    .line 17
    .line 18
    float-to-int p1, p1

    .line 19
    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LR/a;->a:LR/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->a:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 12
    .line 13
    iget-object v1, v0, LR/b;->c:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-static {p2, p1, v1}, LR/b;->b(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->c:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 19
    .line 20
    iget-object v1, v0, LR/b;->d:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-static {p2, p1, v1}, LR/b;->b(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->d:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 26
    .line 27
    iget-object v1, v0, LR/b;->e:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-static {p2, p1, v1}, LR/b;->b(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->e:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 33
    .line 34
    iget-object v1, v0, LR/b;->f:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    invoke-static {p2, p1, v1}, LR/b;->b(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->i:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 40
    .line 41
    iget-object v0, v0, LR/b;->g:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    invoke-static {p2, p1, v0}, LR/b;->b(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 49
    return p1
.end method
