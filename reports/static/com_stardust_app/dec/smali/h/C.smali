.class public final Lh/C;
.super Lh/a;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/C$d;
    }
.end annotation


# static fields
.field public static final A:Landroid/view/animation/AccelerateInterpolator;

.field public static final B:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Landroidx/appcompat/widget/DecorToolbar;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public final g:Landroid/view/View;

.field public h:Z

.field public i:Lh/C$d;

.field public j:Lh/C$d;

.field public k:Lh/j$d;

.field public l:Z

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lm/h;

.field public v:Z

.field public w:Z

.field public final x:Lh/C$a;

.field public final y:Lh/C$b;

.field public final z:Lh/C$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh/C;->A:Landroid/view/animation/AccelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lh/C;->B:Landroid/view/animation/DecelerateInterpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/C;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lh/C;->o:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lh/C;->p:Z

    .line 6
    iput-boolean v0, p0, Lh/C;->t:Z

    .line 7
    new-instance v0, Lh/C$a;

    invoke-direct {v0, p0}, Lh/C$a;-><init>(Lh/C;)V

    iput-object v0, p0, Lh/C;->x:Lh/C$a;

    .line 8
    new-instance v0, Lh/C$b;

    invoke-direct {v0, p0}, Lh/C$b;-><init>(Lh/C;)V

    iput-object v0, p0, Lh/C;->y:Lh/C$b;

    .line 9
    new-instance v0, Lh/C$c;

    invoke-direct {v0, p0}, Lh/C$c;-><init>(Lh/C;)V

    iput-object v0, p0, Lh/C;->z:Lh/C$c;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lh/C;->t(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lh/C;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/C;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lh/C;->o:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lh/C;->p:Z

    .line 19
    iput-boolean v0, p0, Lh/C;->t:Z

    .line 20
    new-instance v0, Lh/C$a;

    invoke-direct {v0, p0}, Lh/C$a;-><init>(Lh/C;)V

    iput-object v0, p0, Lh/C;->x:Lh/C$a;

    .line 21
    new-instance v0, Lh/C$b;

    invoke-direct {v0, p0}, Lh/C$b;-><init>(Lh/C;)V

    iput-object v0, p0, Lh/C;->y:Lh/C$b;

    .line 22
    new-instance v0, Lh/C$c;

    invoke-direct {v0, p0}, Lh/C$c;-><init>(Lh/C;)V

    iput-object v0, p0, Lh/C;->z:Lh/C$c;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/C;->t(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/C;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->hasExpandedActionView()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lh/C;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->collapseActionView()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh/C;->l:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Lh/C;->l:Z

    .line 7
    .line 8
    iget-object p1, p0, Lh/C;->m:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lh/a$b;

    .line 22
    .line 23
    invoke-interface {v2}, Lh/a$b;->a()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/C;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getDisplayOptions()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Lh/C;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lh/C;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f04000b

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 28
    .line 29
    iget-object v2, p0, Lh/C;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lh/C;->b:Landroid/content/Context;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lh/C;->a:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v0, p0, Lh/C;->b:Landroid/content/Context;

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lh/C;->b:Landroid/content/Context;

    .line 42
    .line 43
    return-object v0
.end method

.method public final enableContentAnimations(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/C;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/C;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lh/C;->q:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lh/C;->v(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/C;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lm/a;->a(Landroid/content/Context;)Lm/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lm/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/high16 v1, 0x7f050000

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lh/C;->u(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final hideForSystem()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/C;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lh/C;->r:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lh/C;->v(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final j(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lh/C;->i:Lh/C$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, v0, Lh/C$d;->e:Landroidx/appcompat/view/menu/h;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v3, v1

    .line 28
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/h;->setQwertyMode(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, v1}, Landroidx/appcompat/view/menu/h;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_2
    :goto_1
    return v1
.end method

.method public final m(Landroid/graphics/drawable/ColorDrawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/C;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh/C;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lh/C;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 12
    .line 13
    invoke-interface {v1}, Landroidx/appcompat/widget/DecorToolbar;->getDisplayOptions()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p0, Lh/C;->h:Z

    .line 19
    .line 20
    iget-object v2, p0, Lh/C;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 21
    .line 22
    and-int/2addr p1, v0

    .line 23
    and-int/lit8 v0, v1, -0x5

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    invoke-interface {v2, p1}, Landroidx/appcompat/widget/DecorToolbar;->setDisplayOptions(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/C;->v:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lh/C;->u:Lm/h;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lm/h;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onContentScrollStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/C;->u:Lm/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lm/h;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lh/C;->u:Lm/h;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onContentScrollStopped()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh/C;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/C;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/C;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Lh/j$d;)Lm/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/C;->i:Lh/C$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lh/C$d;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lh/C;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lh/C;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->killMode()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lh/C$d;

    .line 20
    .line 21
    iget-object v1, p0, Lh/C;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1, p1}, Lh/C$d;-><init>(Lh/C;Landroid/content/Context;Lh/j$d;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lh/C$d;->e:Landroidx/appcompat/view/menu/h;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->w()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v1, v0, Lh/C$d;->i:Lh/j$d;

    .line 36
    .line 37
    iget-object v1, v1, Lh/j$d;->a:Lm/b$a;

    .line 38
    .line 39
    invoke-interface {v1, v0, p1}, Lm/b$a;->b(Lm/b;Landroidx/appcompat/view/menu/h;)Z

    .line 40
    .line 41
    .line 42
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->v()V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iput-object v0, p0, Lh/C;->i:Lh/C$d;

    .line 49
    .line 50
    invoke-virtual {v0}, Lh/C$d;->g()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lh/C;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->initForMode(Lm/b;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-virtual {p0, p1}, Lh/C;->s(Z)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    return-object p1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->v()V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final s(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Lh/C;->s:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lh/C;->s:Z

    .line 10
    .line 11
    iget-object v2, p0, Lh/C;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lh/C;->v(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v1, p0, Lh/C;->s:Z

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iput-boolean v0, p0, Lh/C;->s:Z

    .line 27
    .line 28
    iget-object v1, p0, Lh/C;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0, v0}, Lh/C;->v(Z)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    iget-object v1, p0, Lh/C;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    const-wide/16 v4, 0xc8

    .line 50
    .line 51
    const-wide/16 v6, 0x64

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lh/C;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 56
    .line 57
    invoke-interface {p1, v3, v6, v7}, Landroidx/appcompat/widget/DecorToolbar;->setupAnimatorToVisibility(IJ)Landroidx/core/view/g0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v1, p0, Lh/C;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 62
    .line 63
    invoke-virtual {v1, v0, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->setupAnimatorToVisibility(IJ)Landroidx/core/view/g0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object p1, p0, Lh/C;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 69
    .line 70
    invoke-interface {p1, v0, v4, v5}, Landroidx/appcompat/widget/DecorToolbar;->setupAnimatorToVisibility(IJ)Landroidx/core/view/g0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object p1, p0, Lh/C;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 75
    .line 76
    invoke-virtual {p1, v2, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->setupAnimatorToVisibility(IJ)Landroidx/core/view/g0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    new-instance v1, Lm/h;

    .line 81
    .line 82
    invoke-direct {v1}, Lm/h;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, Lm/h;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Landroidx/core/view/g0;->a:Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/view/View;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const-wide/16 v3, 0x0

    .line 110
    .line 111
    :goto_2
    iget-object p1, v0, Landroidx/core/view/g0;->a:Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/view/View;

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lm/h;->b()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    if-eqz p1, :cond_8

    .line 136
    .line 137
    iget-object p1, p0, Lh/C;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 138
    .line 139
    invoke-interface {p1, v3}, Landroidx/appcompat/widget/DecorToolbar;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lh/C;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_8
    iget-object p1, p0, Lh/C;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 149
    .line 150
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/DecorToolbar;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lh/C;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final showForSystem()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/C;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lh/C;->r:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lh/C;->v(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final t(Landroid/view/View;)V
    .locals 6

    .line 1
    const v0, 0x7f0a0149

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lh/C;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x7f0a0032

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroidx/appcompat/widget/DecorToolbar;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Landroidx/appcompat/widget/DecorToolbar;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    if-eqz v1, :cond_a

    .line 34
    .line 35
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/DecorToolbar;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iput-object v0, p0, Lh/C;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 42
    .line 43
    const v0, 0x7f0a0040

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 51
    .line 52
    iput-object v0, p0, Lh/C;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 53
    .line 54
    const v0, 0x7f0a0034

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 62
    .line 63
    iput-object p1, p0, Lh/C;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 64
    .line 65
    iget-object v0, p0, Lh/C;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 66
    .line 67
    if-eqz v0, :cond_9

    .line 68
    .line 69
    iget-object v1, p0, Lh/C;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 70
    .line 71
    if-eqz v1, :cond_9

    .line 72
    .line 73
    if-eqz p1, :cond_9

    .line 74
    .line 75
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lh/C;->a:Landroid/content/Context;

    .line 80
    .line 81
    iget-object p1, p0, Lh/C;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 82
    .line 83
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorToolbar;->getDisplayOptions()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    and-int/lit8 p1, p1, 0x4

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    move p1, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move p1, v1

    .line 96
    :goto_1
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iput-boolean v0, p0, Lh/C;->h:Z

    .line 99
    .line 100
    :cond_3
    iget-object v2, p0, Lh/C;->a:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v2}, Lm/a;->a(Landroid/content/Context;)Lm/a;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, v2, Lm/a;->a:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 113
    .line 114
    const/16 v4, 0xe

    .line 115
    .line 116
    if-ge v3, v4, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    if-eqz p1, :cond_5

    .line 120
    .line 121
    :goto_2
    move p1, v0

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move p1, v1

    .line 124
    :goto_3
    iget-object v3, p0, Lh/C;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 125
    .line 126
    invoke-interface {v3, p1}, Landroidx/appcompat/widget/DecorToolbar;->setHomeButtonEnabled(Z)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v2, Lm/a;->a:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/high16 v2, 0x7f050000

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {p0, p1}, Lh/C;->u(Z)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lh/C;->a:Landroid/content/Context;

    .line 145
    .line 146
    sget-object v2, Lg/a;->a:[I

    .line 147
    .line 148
    const v3, 0x7f040006

    .line 149
    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-virtual {p1, v5, v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    iget-object v2, p0, Lh/C;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 163
    .line 164
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->isInOverlayMode()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    iput-boolean v0, p0, Lh/C;->w:Z

    .line 171
    .line 172
    iget-object v2, p0, Lh/C;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 181
    .line 182
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_7
    :goto_4
    const/16 v0, 0xc

    .line 187
    .line 188
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    int-to-float v0, v0

    .line 195
    iget-object v1, p0, Lh/C;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 196
    .line 197
    sget-object v2, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    .line 198
    .line 199
    invoke-static {v1, v0}, Landroidx/core/view/Y$d;->k(Landroid/view/View;F)V

    .line 200
    .line 201
    .line 202
    :cond_8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    const-class v0, Lh/C;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v1, " can only be used with a compatible window decor layout"

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_5

    .line 237
    :cond_b
    const-string v0, "null"

    .line 238
    .line 239
    :goto_5
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1
.end method

.method public final u(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lh/C;->n:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lh/C;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/DecorToolbar;->setEmbeddedTabView(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lh/C;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lh/C;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lh/C;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/DecorToolbar;->setEmbeddedTabView(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Lh/C;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorToolbar;->getNavigationMode()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x2

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    move p1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p1, v1

    .line 41
    :goto_1
    iget-object v0, p0, Lh/C;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 42
    .line 43
    iget-boolean v3, p0, Lh/C;->n:Z

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    move v3, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v3, v1

    .line 52
    :goto_2
    invoke-interface {v0, v3}, Landroidx/appcompat/widget/DecorToolbar;->setCollapsible(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lh/C;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 56
    .line 57
    iget-boolean v3, p0, Lh/C;->n:Z

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    move v1, v2

    .line 64
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final v(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lh/C;->q:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lh/C;->r:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lh/C;->s:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move v0, v4

    .line 18
    goto :goto_2

    .line 19
    :cond_2
    :goto_1
    move v0, v3

    .line 20
    :goto_2
    iget-object v1, p0, Lh/C;->g:Landroid/view/View;

    .line 21
    .line 22
    const-wide/16 v5, 0xfa

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/high16 v7, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iget-object v8, p0, Lh/C;->z:Lh/C$c;

    .line 28
    .line 29
    if-eqz v0, :cond_f

    .line 30
    .line 31
    iget-boolean v0, p0, Lh/C;->t:Z

    .line 32
    .line 33
    if-nez v0, :cond_1b

    .line 34
    .line 35
    iput-boolean v4, p0, Lh/C;->t:Z

    .line 36
    .line 37
    iget-object v0, p0, Lh/C;->u:Lm/h;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lm/h;->a()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lh/C;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lh/C;->o:I

    .line 50
    .line 51
    iget-object v9, p0, Lh/C;->y:Lh/C$b;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    if-nez v0, :cond_d

    .line 55
    .line 56
    iget-boolean v0, p0, Lh/C;->v:Z

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    if-eqz p1, :cond_d

    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, Lh/C;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 63
    .line 64
    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lh/C;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    neg-int v0, v0

    .line 74
    int-to-float v0, v0

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    filled-new-array {v3, v3}, [I

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v3, p0, Lh/C;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 82
    .line 83
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 84
    .line 85
    .line 86
    aget p1, p1, v4

    .line 87
    .line 88
    int-to-float p1, p1

    .line 89
    sub-float/2addr v0, p1

    .line 90
    :cond_5
    iget-object p1, p0, Lh/C;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lm/h;

    .line 96
    .line 97
    invoke-direct {p1}, Lm/h;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lh/C;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 101
    .line 102
    invoke-static {v3}, Landroidx/core/view/Y;->a(Landroid/view/View;)Landroidx/core/view/g0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3, v10}, Landroidx/core/view/g0;->e(F)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v3, Landroidx/core/view/g0;->a:Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Landroid/view/View;

    .line 116
    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    if-eqz v8, :cond_6

    .line 120
    .line 121
    new-instance v2, Landroidx/core/view/e0;

    .line 122
    .line 123
    invoke-direct {v2, v8, v4}, Landroidx/core/view/e0;-><init>(Lh/C$c;Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-boolean v2, p1, Lm/h;->e:Z

    .line 134
    .line 135
    iget-object v4, p1, Lm/h;->a:Ljava/util/ArrayList;

    .line 136
    .line 137
    if-nez v2, :cond_8

    .line 138
    .line 139
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_8
    iget-boolean v2, p0, Lh/C;->p:Z

    .line 143
    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Landroidx/core/view/Y;->a(Landroid/view/View;)Landroidx/core/view/g0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v10}, Landroidx/core/view/g0;->e(F)V

    .line 156
    .line 157
    .line 158
    iget-boolean v1, p1, Lm/h;->e:Z

    .line 159
    .line 160
    if-nez v1, :cond_9

    .line 161
    .line 162
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_9
    sget-object v0, Lh/C;->B:Landroid/view/animation/DecelerateInterpolator;

    .line 166
    .line 167
    iget-boolean v1, p1, Lm/h;->e:Z

    .line 168
    .line 169
    if-nez v1, :cond_a

    .line 170
    .line 171
    iput-object v0, p1, Lm/h;->c:Landroid/view/animation/BaseInterpolator;

    .line 172
    .line 173
    :cond_a
    if-nez v1, :cond_b

    .line 174
    .line 175
    iput-wide v5, p1, Lm/h;->b:J

    .line 176
    .line 177
    :cond_b
    if-nez v1, :cond_c

    .line 178
    .line 179
    iput-object v9, p1, Lm/h;->d:Landroidx/core/view/i0;

    .line 180
    .line 181
    :cond_c
    iput-object p1, p0, Lh/C;->u:Lm/h;

    .line 182
    .line 183
    invoke-virtual {p1}, Lm/h;->b()V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_d
    iget-object p1, p0, Lh/C;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 188
    .line 189
    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lh/C;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 193
    .line 194
    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 195
    .line 196
    .line 197
    iget-boolean p1, p0, Lh/C;->p:Z

    .line 198
    .line 199
    if-eqz p1, :cond_e

    .line 200
    .line 201
    if-eqz v1, :cond_e

    .line 202
    .line 203
    invoke-virtual {v1, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 204
    .line 205
    .line 206
    :cond_e
    invoke-virtual {v9, v2}, Lh/C$b;->onAnimationEnd(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    :goto_3
    iget-object p1, p0, Lh/C;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 210
    .line 211
    if-eqz p1, :cond_1b

    .line 212
    .line 213
    sget-object v0, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    .line 214
    .line 215
    invoke-static {p1}, Landroidx/core/view/Y$c;->c(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_f
    iget-boolean v0, p0, Lh/C;->t:Z

    .line 220
    .line 221
    if-eqz v0, :cond_1b

    .line 222
    .line 223
    iput-boolean v3, p0, Lh/C;->t:Z

    .line 224
    .line 225
    iget-object v0, p0, Lh/C;->u:Lm/h;

    .line 226
    .line 227
    if-eqz v0, :cond_10

    .line 228
    .line 229
    invoke-virtual {v0}, Lm/h;->a()V

    .line 230
    .line 231
    .line 232
    :cond_10
    iget v0, p0, Lh/C;->o:I

    .line 233
    .line 234
    iget-object v9, p0, Lh/C;->x:Lh/C$a;

    .line 235
    .line 236
    if-nez v0, :cond_1a

    .line 237
    .line 238
    iget-boolean v0, p0, Lh/C;->v:Z

    .line 239
    .line 240
    if-nez v0, :cond_11

    .line 241
    .line 242
    if-eqz p1, :cond_1a

    .line 243
    .line 244
    :cond_11
    iget-object v0, p0, Lh/C;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 245
    .line 246
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lh/C;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 250
    .line 251
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Lm/h;

    .line 255
    .line 256
    invoke-direct {v0}, Lm/h;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object v7, p0, Lh/C;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 260
    .line 261
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    neg-int v7, v7

    .line 266
    int-to-float v7, v7

    .line 267
    if-eqz p1, :cond_12

    .line 268
    .line 269
    filled-new-array {v3, v3}, [I

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget-object v3, p0, Lh/C;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 274
    .line 275
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 276
    .line 277
    .line 278
    aget p1, p1, v4

    .line 279
    .line 280
    int-to-float p1, p1

    .line 281
    sub-float/2addr v7, p1

    .line 282
    :cond_12
    iget-object p1, p0, Lh/C;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 283
    .line 284
    invoke-static {p1}, Landroidx/core/view/Y;->a(Landroid/view/View;)Landroidx/core/view/g0;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1, v7}, Landroidx/core/view/g0;->e(F)V

    .line 289
    .line 290
    .line 291
    iget-object v3, p1, Landroidx/core/view/g0;->a:Ljava/lang/ref/WeakReference;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Landroid/view/View;

    .line 298
    .line 299
    if-eqz v3, :cond_14

    .line 300
    .line 301
    if-eqz v8, :cond_13

    .line 302
    .line 303
    new-instance v2, Landroidx/core/view/e0;

    .line 304
    .line 305
    invoke-direct {v2, v8, v3}, Landroidx/core/view/e0;-><init>(Lh/C$c;Landroid/view/View;)V

    .line 306
    .line 307
    .line 308
    :cond_13
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 313
    .line 314
    .line 315
    :cond_14
    iget-boolean v2, v0, Lm/h;->e:Z

    .line 316
    .line 317
    iget-object v3, v0, Lm/h;->a:Ljava/util/ArrayList;

    .line 318
    .line 319
    if-nez v2, :cond_15

    .line 320
    .line 321
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :cond_15
    iget-boolean p1, p0, Lh/C;->p:Z

    .line 325
    .line 326
    if-eqz p1, :cond_16

    .line 327
    .line 328
    if-eqz v1, :cond_16

    .line 329
    .line 330
    invoke-static {v1}, Landroidx/core/view/Y;->a(Landroid/view/View;)Landroidx/core/view/g0;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1, v7}, Landroidx/core/view/g0;->e(F)V

    .line 335
    .line 336
    .line 337
    iget-boolean v1, v0, Lm/h;->e:Z

    .line 338
    .line 339
    if-nez v1, :cond_16

    .line 340
    .line 341
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :cond_16
    sget-object p1, Lh/C;->A:Landroid/view/animation/AccelerateInterpolator;

    .line 345
    .line 346
    iget-boolean v1, v0, Lm/h;->e:Z

    .line 347
    .line 348
    if-nez v1, :cond_17

    .line 349
    .line 350
    iput-object p1, v0, Lm/h;->c:Landroid/view/animation/BaseInterpolator;

    .line 351
    .line 352
    :cond_17
    if-nez v1, :cond_18

    .line 353
    .line 354
    iput-wide v5, v0, Lm/h;->b:J

    .line 355
    .line 356
    :cond_18
    if-nez v1, :cond_19

    .line 357
    .line 358
    iput-object v9, v0, Lm/h;->d:Landroidx/core/view/i0;

    .line 359
    .line 360
    :cond_19
    iput-object v0, p0, Lh/C;->u:Lm/h;

    .line 361
    .line 362
    invoke-virtual {v0}, Lm/h;->b()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_1a
    invoke-virtual {v9, v2}, Lh/C$a;->onAnimationEnd(Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    :cond_1b
    return-void
.end method
