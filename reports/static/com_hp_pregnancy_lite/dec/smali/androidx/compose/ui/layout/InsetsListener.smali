.class public final Landroidx/compose/ui/layout/InsetsListener;
.super Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\rJ\u001f\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008!\u0010 J\u001f\u0010$\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\"2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008(\u0010)R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010*\u001a\u0004\u0008+\u0010,R\u0016\u0010/\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010.R\u0016\u00102\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00101R\u0018\u00104\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00103R#\u0010;\u001a\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\"058\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u0017\u0010A\u001a\u00020<8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R#\u0010G\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020D0C0B8\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010E\u001a\u0004\u0008=\u0010FR\u001d\u0010L\u001a\u0008\u0012\u0004\u0012\u00020I0H8\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010J\u001a\u0004\u00087\u0010K\u00a8\u0006M"
    }
    d2 = {
        "Landroidx/compose/ui/layout/InsetsListener;",
        "Landroidx/core/view/WindowInsetsAnimationCompat$Callback;",
        "Ljava/lang/Runnable;",
        "Landroidx/core/view/OnApplyWindowInsetsListener;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "composeView",
        "<init>",
        "(Landroidx/compose/ui/platform/AndroidComposeView;)V",
        "Landroidx/core/view/WindowInsetsAnimationCompat;",
        "animation",
        "",
        "d",
        "(Landroidx/core/view/WindowInsetsAnimationCompat;)V",
        "Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;",
        "bounds",
        "f",
        "(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;",
        "Landroidx/core/view/WindowInsetsCompat;",
        "insets",
        "",
        "runningAnimations",
        "e",
        "(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;",
        "c",
        "Landroid/view/View;",
        "view",
        "a",
        "(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;",
        "run",
        "()V",
        "onViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onViewDetachedFromWindow",
        "Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;",
        "insetsValue",
        "l",
        "(Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;Landroidx/core/view/WindowInsetsAnimationCompat;)V",
        "k",
        "(Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;)V",
        "m",
        "(Landroidx/core/view/WindowInsetsCompat;)V",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "getComposeView",
        "()Landroidx/compose/ui/platform/AndroidComposeView;",
        "",
        "Z",
        "prepared",
        "",
        "I",
        "runningAnimationMask",
        "Landroidx/core/view/WindowInsetsCompat;",
        "savedInsets",
        "Landroidx/collection/ScatterMap;",
        "",
        "g",
        "Landroidx/collection/ScatterMap;",
        "j",
        "()Landroidx/collection/ScatterMap;",
        "insetsValues",
        "Landroidx/compose/runtime/MutableIntState;",
        "h",
        "Landroidx/compose/runtime/MutableIntState;",
        "i",
        "()Landroidx/compose/runtime/MutableIntState;",
        "generation",
        "Landroidx/collection/MutableObjectList;",
        "Landroidx/compose/runtime/MutableState;",
        "Landroid/graphics/Rect;",
        "Landroidx/collection/MutableObjectList;",
        "()Landroidx/collection/MutableObjectList;",
        "displayCutouts",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "Landroidx/compose/ui/layout/RectRulers;",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "()Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "displayCutoutRulers",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final c:Landroidx/compose/ui/platform/AndroidComposeView;

.field public d:Z

.field public e:I

.field public f:Landroidx/core/view/WindowInsetsCompat;

.field public final g:Landroidx/collection/ScatterMap;

.field public final h:Landroidx/compose/runtime/MutableIntState;

.field public final i:Landroidx/collection/MutableObjectList;

.field public final j:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/layout/InsetsListener;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance p1, Landroidx/collection/MutableScatterMap;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Landroidx/collection/MutableScatterMap;-><init>(I)V

    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers;->a:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->a()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    const-string v3, "caption bar"

    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Landroidx/collection/MutableScatterMap;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->b()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    const-string v3, "display cutout"

    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Landroidx/collection/MutableScatterMap;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->c()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    const-string v3, "ime"

    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Landroidx/collection/MutableScatterMap;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->d()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    const-string v3, "mandatory system gestures"

    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Landroidx/collection/MutableScatterMap;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->e()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    const-string v3, "navigation bars"

    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Landroidx/collection/MutableScatterMap;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->f()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    const-string v3, "status bars"

    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Landroidx/collection/MutableScatterMap;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->g()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    const-string v3, "system gestures"

    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Landroidx/collection/MutableScatterMap;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->h()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    const-string v3, "tappable element"

    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Landroidx/collection/MutableScatterMap;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->i()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    const-string v2, "waterfall"

    invoke-direct {v1, v2}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroidx/collection/MutableScatterMap;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/InsetsListener;->g:Landroidx/collection/ScatterMap;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/InsetsListener;->h:Landroidx/compose/runtime/MutableIntState;

    new-instance p1, Landroidx/collection/MutableObjectList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Landroidx/collection/MutableObjectList;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/layout/InsetsListener;->i:Landroidx/collection/MutableObjectList;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/InsetsListener;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/layout/InsetsListener;->d:Z

    if-eqz v0, :cond_0

    iput-object p2, p0, Landroidx/compose/ui/layout/InsetsListener;->f:Landroidx/core/view/WindowInsetsCompat;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/compose/ui/layout/InsetsListener;->e:I

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Landroidx/compose/ui/layout/InsetsListener;->m(Landroidx/core/view/WindowInsetsCompat;)V

    :cond_1
    :goto_0
    return-object p2
.end method

.method public c(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/layout/InsetsListener;->d:Z

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->d()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/layout/InsetsListener;->e:I

    not-int v2, v0

    and-int/2addr v1, v2

    iput v1, p0, Landroidx/compose/ui/layout/InsetsListener;->e:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/ui/layout/InsetsListener;->f:Landroidx/core/view/WindowInsetsCompat;

    invoke-static {}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->a()Landroidx/collection/IntObjectMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/WindowInsetsRulers;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/layout/InsetsListener;->g:Landroidx/collection/ScatterMap;

    invoke-virtual {v1, v0}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->l(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->h(F)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->k(J)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->l(F)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/InsetsListener;->k(Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;)V

    iget-object v0, p0, Landroidx/compose/ui/layout/InsetsListener;->h:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableIntState;->g()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableIntState;->i(I)V

    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->e:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->n()V

    :cond_0
    invoke-super {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->c(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    return-void
.end method

.method public d(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/layout/InsetsListener;->d:Z

    invoke-super {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->d(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    return-void
.end method

.method public e(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/view/WindowInsetsAnimationCompat;

    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsAnimationCompat;->d()I

    move-result v3

    invoke-static {}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->a()Landroidx/collection/IntObjectMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/WindowInsetsRulers;

    if-eqz v3, :cond_0

    iget-object v4, p0, Landroidx/compose/ui/layout/InsetsListener;->g:Landroidx/collection/ScatterMap;

    invoke-virtual {v4, v3}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    check-cast v3, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3, v2}, Landroidx/compose/ui/layout/InsetsListener;->l(Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;Landroidx/core/view/WindowInsetsAnimationCompat;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/InsetsListener;->m(Landroidx/core/view/WindowInsetsCompat;)V

    return-object p1
.end method

.method public f(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/layout/InsetsListener;->f:Landroidx/core/view/WindowInsetsCompat;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/layout/InsetsListener;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/ui/layout/InsetsListener;->f:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->d()I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/layout/InsetsListener;->e:I

    or-int/2addr v2, v1

    iput v2, p0, Landroidx/compose/ui/layout/InsetsListener;->e:I

    invoke-static {}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->a()Landroidx/collection/IntObjectMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/WindowInsetsRulers;

    if-eqz v2, :cond_0

    iget-object v3, p0, Landroidx/compose/ui/layout/InsetsListener;->g:Landroidx/collection/ScatterMap;

    invoke-virtual {v3, v2}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    check-cast v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v1, v0, Landroidx/core/graphics/Insets;->a:I

    int-to-long v3, v1

    const/16 v1, 0x30

    shl-long/2addr v3, v1

    iget v1, v0, Landroidx/core/graphics/Insets;->b:I

    int-to-long v5, v1

    const/16 v1, 0x20

    shl-long/2addr v5, v1

    or-long/2addr v3, v5

    iget v1, v0, Landroidx/core/graphics/Insets;->c:I

    int-to-long v5, v1

    const/16 v1, 0x10

    shl-long/2addr v5, v1

    or-long/2addr v3, v5

    iget v0, v0, Landroidx/core/graphics/Insets;->d:I

    int-to-long v0, v0

    or-long/2addr v0, v3

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/ValueInsets;->a(J)J

    move-result-wide v0

    invoke-virtual {v2}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->a()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/layout/ValueInsets;->c(JJ)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->n(J)V

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->o(J)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->i(Z)V

    invoke-virtual {p0, v2, p1}, Landroidx/compose/ui/layout/InsetsListener;->l(Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;Landroidx/core/view/WindowInsetsAnimationCompat;)V

    iget-object v1, p0, Landroidx/compose/ui/layout/InsetsListener;->h:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableIntState;->g()I

    move-result v2

    add-int/2addr v2, v0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableIntState;->i(I)V

    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->e:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->n()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->f(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    move-result-object p1

    return-object p1
.end method

.method public final g()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/InsetsListener;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-object v0
.end method

.method public final h()Landroidx/collection/MutableObjectList;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/InsetsListener;->i:Landroidx/collection/MutableObjectList;

    return-object v0
.end method

.method public final i()Landroidx/compose/runtime/MutableIntState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/InsetsListener;->h:Landroidx/compose/runtime/MutableIntState;

    return-object v0
.end method

.method public final j()Landroidx/collection/ScatterMap;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/InsetsListener;->g:Landroidx/collection/ScatterMap;

    return-object v0
.end method

.method public final k(Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->i(Z)V

    invoke-static {}, Landroidx/compose/ui/layout/ValueInsets_androidKt;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->n(J)V

    invoke-static {}, Landroidx/compose/ui/layout/ValueInsets_androidKt;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->o(J)V

    return-void
.end method

.method public final l(Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 2

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsAnimationCompat;->c()F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->l(F)V

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsAnimationCompat;->a()F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->h(F)V

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsAnimationCompat;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->k(J)V

    return-void
.end method

.method public final m(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->a()Landroidx/collection/IntObjectMap;

    move-result-object v2

    iget-object v3, v2, Landroidx/collection/IntObjectMap;->b:[I

    iget-object v4, v2, Landroidx/collection/IntObjectMap;->c:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/IntObjectMap;->a:[J

    array-length v5, v2

    const/4 v6, 0x2

    sub-int/2addr v5, v6

    if-ltz v5, :cond_5

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    aget-wide v10, v2, v12

    not-long v6, v10

    const/16 v16, 0x7

    shl-long v6, v6, v16

    and-long/2addr v6, v10

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v6, v6, v16

    cmp-long v6, v6, v16

    if-eqz v6, :cond_4

    sub-int v6, v12, v5

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v6, :cond_3

    const-wide/16 v17, 0xff

    and-long v17, v10, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_2

    shl-int/lit8 v17, v12, 0x3

    add-int v17, v17, v15

    aget v7, v3, v17

    aget-object v17, v4, v17

    move-object/from16 v8, v17

    check-cast v8, Landroidx/compose/ui/layout/WindowInsetsRulers;

    invoke-virtual {v1, v7}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/Insets;

    move-result-object v9

    move-object/from16 v20, v2

    iget v2, v9, Landroidx/core/graphics/Insets;->a:I

    move-object/from16 v21, v3

    int-to-long v2, v2

    const/16 v17, 0x30

    shl-long v2, v2, v17

    move-object/from16 v22, v4

    iget v4, v9, Landroidx/core/graphics/Insets;->b:I

    move/from16 v23, v13

    move/from16 v24, v14

    int-to-long v13, v4

    const/16 v4, 0x20

    shl-long/2addr v13, v4

    or-long/2addr v2, v13

    iget v4, v9, Landroidx/core/graphics/Insets;->c:I

    int-to-long v13, v4

    const/16 v4, 0x10

    shl-long/2addr v13, v4

    or-long/2addr v2, v13

    iget v4, v9, Landroidx/core/graphics/Insets;->d:I

    int-to-long v13, v4

    or-long/2addr v2, v13

    invoke-static {v2, v3}, Landroidx/compose/ui/layout/ValueInsets;->a(J)J

    move-result-wide v2

    iget-object v4, v0, Landroidx/compose/ui/layout/InsetsListener;->g:Landroidx/collection/ScatterMap;

    invoke-virtual {v4, v8}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    check-cast v4, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->a()J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Landroidx/compose/ui/layout/ValueInsets;->c(JJ)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->j(J)V

    invoke-static {}, Landroidx/compose/ui/layout/ValueInsets_androidKt;->b()J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Landroidx/compose/ui/layout/ValueInsets;->c(JJ)Z

    move-result v2

    const/16 v23, 0x1

    if-nez v2, :cond_0

    const/16 v24, 0x1

    :cond_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->d()I

    move-result v2

    if-eq v7, v2, :cond_1

    invoke-virtual {v1, v7}, Landroidx/core/view/WindowInsetsCompat;->g(I)Landroidx/core/graphics/Insets;

    move-result-object v2

    iget v3, v2, Landroidx/core/graphics/Insets;->a:I

    int-to-long v8, v3

    const/16 v3, 0x30

    shl-long/2addr v8, v3

    iget v3, v2, Landroidx/core/graphics/Insets;->b:I

    int-to-long v13, v3

    const/16 v3, 0x20

    shl-long/2addr v13, v3

    or-long/2addr v8, v13

    iget v3, v2, Landroidx/core/graphics/Insets;->c:I

    int-to-long v13, v3

    const/16 v3, 0x10

    shl-long/2addr v13, v3

    or-long/2addr v8, v13

    iget v2, v2, Landroidx/core/graphics/Insets;->d:I

    int-to-long v2, v2

    or-long/2addr v2, v8

    invoke-static {v2, v3}, Landroidx/compose/ui/layout/ValueInsets;->a(J)J

    move-result-wide v2

    invoke-virtual {v4}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->b()J

    move-result-wide v8

    invoke-static {v8, v9, v2, v3}, Landroidx/compose/ui/layout/ValueInsets;->c(JJ)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->m(J)V

    invoke-static {}, Landroidx/compose/ui/layout/ValueInsets_androidKt;->b()J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Landroidx/compose/ui/layout/ValueInsets;->c(JJ)Z

    move-result v2

    const/16 v23, 0x1

    if-nez v2, :cond_1

    const/16 v24, 0x1

    :cond_1
    invoke-virtual {v1, v7}, Landroidx/core/view/WindowInsetsCompat;->s(I)Z

    move-result v2

    invoke-virtual {v4, v2}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->p(Z)V

    move/from16 v13, v23

    move/from16 v14, v24

    const/16 v2, 0x8

    goto :goto_2

    :cond_2
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move/from16 v23, v13

    move/from16 v24, v14

    move v2, v7

    :goto_2
    shr-long/2addr v10, v2

    add-int/lit8 v15, v15, 0x1

    move v7, v2

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    goto/16 :goto_1

    :cond_3
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move v2, v7

    move/from16 v23, v13

    move/from16 v24, v14

    if-ne v6, v2, :cond_6

    goto :goto_3

    :cond_4
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    :goto_3
    if-eq v12, v5, :cond_6

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_5
    const/4 v13, 0x0

    const/4 v14, 0x0

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroidx/core/view/WindowInsetsCompat;->e()Landroidx/core/view/DisplayCutoutCompat;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Landroidx/compose/ui/layout/ValueInsets_androidKt;->b()J

    move-result-wide v2

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Landroidx/core/view/DisplayCutoutCompat;->g()Landroidx/core/graphics/Insets;

    move-result-object v2

    iget v3, v2, Landroidx/core/graphics/Insets;->a:I

    int-to-long v3, v3

    const/16 v5, 0x30

    shl-long/2addr v3, v5

    iget v5, v2, Landroidx/core/graphics/Insets;->b:I

    int-to-long v5, v5

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    iget v5, v2, Landroidx/core/graphics/Insets;->c:I

    int-to-long v5, v5

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    iget v2, v2, Landroidx/core/graphics/Insets;->d:I

    int-to-long v5, v2

    or-long v2, v3, v5

    invoke-static {v2, v3}, Landroidx/compose/ui/layout/ValueInsets;->a(J)J

    move-result-wide v2

    :goto_4
    iget-object v4, v0, Landroidx/compose/ui/layout/InsetsListener;->g:Landroidx/collection/ScatterMap;

    sget-object v5, Landroidx/compose/ui/layout/WindowInsetsRulers;->a:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->i()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    check-cast v4, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    invoke-static {}, Landroidx/compose/ui/layout/ValueInsets_androidKt;->b()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/layout/ValueInsets;->c(JJ)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-virtual {v4, v5}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->p(Z)V

    invoke-virtual {v4}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->a()J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/layout/ValueInsets;->c(JJ)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->j(J)V

    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->m(J)V

    invoke-static {}, Landroidx/compose/ui/layout/ValueInsets_androidKt;->b()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/layout/ValueInsets;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v14, 0x1

    :cond_8
    const/16 v16, 0x1

    goto :goto_5

    :cond_9
    move/from16 v16, v13

    :goto_5
    if-nez v1, :cond_b

    iget-object v1, v0, Landroidx/compose/ui/layout/InsetsListener;->i:Landroidx/collection/MutableObjectList;

    invoke-virtual {v1}, Landroidx/collection/ObjectList;->e()I

    move-result v1

    if-lez v1, :cond_a

    iget-object v1, v0, Landroidx/compose/ui/layout/InsetsListener;->i:Landroidx/collection/MutableObjectList;

    invoke-virtual {v1}, Landroidx/collection/MutableObjectList;->u()V

    iget-object v1, v0, Landroidx/compose/ui/layout/InsetsListener;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    move/from16 v16, v14

    const/4 v1, 0x1

    goto/16 :goto_9

    :cond_a
    move/from16 v1, v16

    move/from16 v16, v14

    goto/16 :goto_9

    :cond_b
    invoke-virtual {v1}, Landroidx/core/view/DisplayCutoutCompat;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Landroidx/compose/ui/layout/InsetsListener;->i:Landroidx/collection/MutableObjectList;

    invoke-virtual {v3}, Landroidx/collection/ObjectList;->e()I

    move-result v3

    if-ge v2, v3, :cond_c

    iget-object v2, v0, Landroidx/compose/ui/layout/InsetsListener;->i:Landroidx/collection/MutableObjectList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v0, Landroidx/compose/ui/layout/InsetsListener;->i:Landroidx/collection/MutableObjectList;

    invoke-virtual {v4}, Landroidx/collection/ObjectList;->e()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroidx/collection/MutableObjectList;->C(II)V

    iget-object v2, v0, Landroidx/compose/ui/layout/InsetsListener;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v0, Landroidx/compose/ui/layout/InsetsListener;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->x(II)V

    const/16 v16, 0x1

    goto :goto_7

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Landroidx/compose/ui/layout/InsetsListener;->i:Landroidx/collection/MutableObjectList;

    invoke-virtual {v3}, Landroidx/collection/ObjectList;->e()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_d

    iget-object v4, v0, Landroidx/compose/ui/layout/InsetsListener;->i:Landroidx/collection/MutableObjectList;

    invoke-virtual {v4}, Landroidx/collection/ObjectList;->e()I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v5, v6, v7, v6}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/collection/MutableObjectList;->n(Ljava/lang/Object;)Z

    iget-object v4, v0, Landroidx/compose/ui/layout/InsetsListener;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "display cutout rect "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Landroidx/compose/ui/layout/InsetsListener;->i:Landroidx/collection/MutableObjectList;

    invoke-virtual {v6}, Landroidx/collection/ObjectList;->e()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/ui/layout/RectRulersKt;->b(Ljava/lang/String;)Landroidx/compose/ui/layout/RectRulers;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/16 v16, 0x1

    goto :goto_6

    :cond_d
    :goto_7
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v3, :cond_f

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iget-object v5, v0, Landroidx/compose/ui/layout/InsetsListener;->i:Landroidx/collection/MutableObjectList;

    invoke-virtual {v5, v11}, Landroidx/collection/ObjectList;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-interface {v5, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/16 v16, 0x1

    :cond_e
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_f
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    move/from16 v1, v16

    const/16 v16, 0x1

    :goto_9
    if-nez v16, :cond_10

    iget-object v2, v0, Landroidx/compose/ui/layout/InsetsListener;->h:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableIntState;->g()I

    move-result v2

    if-eqz v2, :cond_11

    :cond_10
    if-eqz v1, :cond_11

    iget-object v1, v0, Landroidx/compose/ui/layout/InsetsListener;->h:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableIntState;->g()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableIntState;->i(I)V

    sget-object v1, Landroidx/compose/runtime/snapshots/Snapshot;->e:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->n()V

    :cond_11
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->x0(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->E0(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->x0(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->E0(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    return-void
.end method

.method public run()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/layout/InsetsListener;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/layout/InsetsListener;->e:I

    iput-boolean v0, p0, Landroidx/compose/ui/layout/InsetsListener;->d:Z

    iget-object v0, p0, Landroidx/compose/ui/layout/InsetsListener;->f:Landroidx/core/view/WindowInsetsCompat;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/InsetsListener;->m(Landroidx/core/view/WindowInsetsCompat;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/layout/InsetsListener;->f:Landroidx/core/view/WindowInsetsCompat;

    :cond_0
    return-void
.end method
