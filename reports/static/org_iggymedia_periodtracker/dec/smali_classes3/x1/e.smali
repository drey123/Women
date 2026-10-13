.class public final Lx1/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/graphics/GraphicsContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/e$c;,
        Lx1/e$d;
    }
.end annotation


# static fields
.field public static final f:Lx1/e$c;

.field public static g:Z


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:Landroidx/compose/ui/graphics/shadow/ShadowContext;

.field public final e:Landroid/content/ComponentCallbacks2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx1/e$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx1/e$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx1/e;->f:Lx1/e$c;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lx1/e;->g:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/e;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx1/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lx1/e$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lx1/e$a;-><init>(Lx1/e;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lx1/e;->e:Landroid/content/ComponentCallbacks2;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lx1/e;->i(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v0, Lx1/e$b;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lx1/e$b;-><init>(Lx1/e;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic d(Lx1/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx1/e;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lx1/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx1/e;->i(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lx1/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx1/e;->j(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/ui/graphics/shadow/ShadowContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/e;->d:Landroidx/compose/ui/graphics/shadow/ShadowContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lb2/b;->a()Landroidx/compose/ui/graphics/shadow/ShadowContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lx1/e;->d:Landroidx/compose/ui/graphics/shadow/ShadowContext;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public b()La2/c;
    .locals 9

    .line 1
    iget-object v1, p0, Lx1/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lx1/e;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lx1/e;->h(Landroid/view/View;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    new-instance v2, La2/e;

    .line 11
    .line 12
    const/4 v7, 0x6

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-direct/range {v2 .. v8}, La2/e;-><init>(JLx1/w;Landroidx/compose/ui/graphics/drawscope/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, La2/c;

    .line 20
    .line 21
    invoke-direct {p0, v2}, La2/c;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    monitor-exit v1

    .line 29
    throw p0
.end method

.method public c(La2/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p1}, La2/c;->I()V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/e;->d:Landroidx/compose/ui/graphics/shadow/ShadowContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/shadow/ShadowContext;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lx1/e;->d:Landroidx/compose/ui/graphics/shadow/ShadowContext;

    .line 10
    .line 11
    return-void
.end method

.method public final h(Landroid/view/View;)J
    .locals 0

    .line 1
    invoke-static {p1}, Lx1/e$d;->a(Landroid/view/View;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final i(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx1/e;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lx1/e;->e:Landroid/content/ComponentCallbacks2;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lx1/e;->c:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx1/e;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lx1/e;->e:Landroid/content/ComponentCallbacks2;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lx1/e;->c:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method
