.class public final Lr0/d$c$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/text/input/internal/TextInputSession;
.implements Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr0/a1;

.field public final synthetic b:Lr0/m6;

.field public final synthetic c:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lr0/y0;

.field public final synthetic f:Lr0/g6;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Landroidx/compose/ui/platform/ViewConfiguration;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lr0/a1;Lr0/m6;Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;Lkotlin/jvm/functions/Function1;Lu/a;Lr0/y0;Lr0/g6;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lr0/d$c$c;->b:Lr0/m6;

    .line 2
    .line 3
    iput-object p3, p0, Lr0/d$c$c;->c:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    .line 4
    .line 5
    iput-object p4, p0, Lr0/d$c$c;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p6, p0, Lr0/d$c$c;->e:Lr0/y0;

    .line 8
    .line 9
    iput-object p7, p0, Lr0/d$c$c;->f:Lr0/g6;

    .line 10
    .line 11
    iput-object p8, p0, Lr0/d$c$c;->g:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p9, p0, Lr0/d$c$c;->h:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 14
    .line 15
    iput-object p10, p0, Lr0/d$c$c;->i:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lr0/d$c$c;->a:Lr0/a1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/d$c$c;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lc3/r;->j(I)Lc3/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/d$c$c;->a:Lr0/a1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr0/a1;->b(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public beginBatchEdit()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/d$c$c;->a:Lr0/a1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr0/a1;->beginBatchEdit()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/d$c$c;->i:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Landroid/view/inputmethod/HandwritingGesture;)I
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lr0/x2;->a:Lr0/x2;

    .line 8
    .line 9
    iget-object v3, p0, Lr0/d$c$c;->b:Lr0/m6;

    .line 10
    .line 11
    iget-object v5, p0, Lr0/d$c$c;->f:Lr0/g6;

    .line 12
    .line 13
    iget-object v6, p0, Lr0/d$c$c;->g:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v7, p0, Lr0/d$c$c;->h:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    invoke-virtual/range {v2 .. v7}, Lr0/x2;->o(Lr0/m6;Landroid/view/inputmethod/HandwritingGesture;Lr0/g6;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/ViewConfiguration;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x2

    .line 24
    return p0
.end method

.method public e(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/d$c$c;->a:Lr0/a1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lr0/a1;->e(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public endBatchEdit()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/d$c$c;->a:Lr0/a1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr0/a1;->endBatchEdit()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public f(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/d$c$c;->a:Lr0/a1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lr0/a1;->f(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public g(Lt/c;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getText()Lq0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/d$c$c;->b:Lr0/m6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr0/m6;->p()Lq0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lr0/x2;->a:Lr0/x2;

    .line 8
    .line 9
    iget-object v1, p0, Lr0/d$c$c;->b:Lr0/m6;

    .line 10
    .line 11
    iget-object p0, p0, Lr0/d$c$c;->f:Lr0/g6;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, p0, p2}, Lr0/x2;->G(Lr0/m6;Landroid/view/inputmethod/PreviewableHandwritingGesture;Lr0/g6;Landroid/os/CancellationSignal;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public requestCursorUpdates(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/d$c$c;->e:Lr0/y0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr0/y0;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/d$c$c;->c:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;->sendKeyEvent(Landroid/view/KeyEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
