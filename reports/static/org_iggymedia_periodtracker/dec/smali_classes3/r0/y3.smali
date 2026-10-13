.class public final Lr0/y3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/internal/InputEventCallback2;

.field public final b:Z

.field public final c:Lh0/d4;

.field public final d:Landroidx/compose/foundation/text/selection/p1;

.field public final e:Landroidx/compose/ui/platform/ViewConfiguration;

.field public f:I

.field public g:Lc3/m0;

.field public h:I

.field public i:Z

.field public final j:Ljava/util/List;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lc3/m0;Landroidx/compose/foundation/text/input/internal/InputEventCallback2;ZLh0/d4;Landroidx/compose/foundation/text/selection/p1;Landroidx/compose/ui/platform/ViewConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lr0/y3;->a:Landroidx/compose/foundation/text/input/internal/InputEventCallback2;

    .line 5
    .line 6
    iput-boolean p3, p0, Lr0/y3;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lr0/y3;->c:Lh0/d4;

    .line 9
    .line 10
    iput-object p5, p0, Lr0/y3;->d:Landroidx/compose/foundation/text/selection/p1;

    .line 11
    .line 12
    iput-object p6, p0, Lr0/y3;->e:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 13
    .line 14
    iput-object p1, p0, Lr0/y3;->g:Lc3/m0;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lr0/y3;->j:Ljava/util/List;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lr0/y3;->k:Z

    .line 25
    .line 26
    return-void
.end method

.method public static b(Lr0/y3;Landroidx/compose/ui/text/input/EditCommand;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr0/y3;->c(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public beginBatchEdit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr0/y3;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lr0/y3;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    return v0
.end method

.method public final c(Landroidx/compose/ui/text/input/EditCommand;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr0/y3;->d()Z

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lr0/y3;->j:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lr0/y3;->e()Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {p0}, Lr0/y3;->e()Z

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public clearMetaKeyStates(I)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr0/y3;->k:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return p0
.end method

.method public closeConnection()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/y3;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lr0/y3;->f:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lr0/y3;->k:Z

    .line 10
    .line 11
    iget-object v0, p0, Lr0/y3;->a:Landroidx/compose/foundation/text/input/internal/InputEventCallback2;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Landroidx/compose/foundation/text/input/internal/InputEventCallback2;->e(Lr0/y3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr0/y3;->k:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return p0
.end method

.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr0/y3;->k:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return p0
.end method

.method public commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lr0/y3;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lr0/y3;->b:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    return p1
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr0/y3;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lc3/a;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, Lc3/a;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lr0/y3;->c(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lr0/y3;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lr0/y3;->f:I

    .line 6
    .line 7
    return v1
.end method

.method public deleteSurroundingText(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr0/y3;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc3/g;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lc3/g;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lr0/y3;->c(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr0/y3;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc3/h;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lc3/h;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lr0/y3;->c(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lr0/y3;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lr0/y3;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lr0/y3;->j:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lr0/y3;->a:Landroidx/compose/foundation/text/input/internal/InputEventCallback2;

    .line 18
    .line 19
    iget-object v1, p0, Lr0/y3;->j:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->u1(Ljava/util/Collection;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Landroidx/compose/foundation/text/input/internal/InputEventCallback2;->d(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lr0/y3;->j:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget p0, p0, Lr0/y3;->f:I

    .line 34
    .line 35
    if-lez p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public endBatchEdit()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr0/y3;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lr0/y3;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/view/KeyEvent;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lr0/y3;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public finishComposingText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr0/y3;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc3/n;

    .line 6
    .line 7
    invoke-direct {v0}, Lc3/n;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lr0/y3;->c(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public final g(Lc3/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/y3;->g:Lc3/m0;

    .line 2
    .line 3
    return-void
.end method

.method public getCursorCapsMode(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/y3;->g:Lc3/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc3/m0;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lr0/y3;->g:Lc3/m0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lc3/m0;->j()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->l(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0, p0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    iput-boolean v0, p0, Lr0/y3;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 15
    .line 16
    :cond_1
    iput v1, p0, Lr0/y3;->h:I

    .line 17
    .line 18
    :cond_2
    iget-object p0, p0, Lr0/y3;->g:Lc3/m0;

    .line 19
    .line 20
    invoke-static {p0}, Lr0/z3;->a(Lc3/m0;)Landroid/view/inputmethod/ExtractedText;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object p1, p0, Lr0/y3;->g:Lc3/m0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc3/m0;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Lr0/y3;->g:Lc3/m0;

    .line 16
    .line 17
    invoke-static {p0}, Lc3/n0;->a(Lc3/m0;)Landroidx/compose/ui/text/AnnotatedString;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/y3;->g:Lc3/m0;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lc3/n0;->b(Lc3/m0;I)Landroidx/compose/ui/text/AnnotatedString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/y3;->g:Lc3/m0;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lc3/n0;->c(Lc3/m0;I)Landroidx/compose/ui/text/AnnotatedString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final h(Lc3/m0;Landroidx/compose/foundation/text/input/internal/InputMethodManager;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr0/y3;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lr0/y3;->g(Lc3/m0;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lr0/y3;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Lr0/y3;->h:I

    .line 14
    .line 15
    invoke-static {p1}, Lr0/z3;->a(Lc3/m0;)Landroid/view/inputmethod/ExtractedText;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p2, p0, v0}, Landroidx/compose/foundation/text/input/internal/InputMethodManager;->updateExtractedText(ILandroid/view/inputmethod/ExtractedText;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Lc3/m0;->i()Landroidx/compose/ui/text/w;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, -0x1

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/text/w;->r()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->l(J)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move p0, v0

    .line 39
    :goto_0
    invoke-virtual {p1}, Lc3/m0;->i()Landroidx/compose/ui/text/w;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/ui/text/w;->r()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->k(J)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :cond_3
    invoke-virtual {p1}, Lc3/m0;->j()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->l(J)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Lc3/m0;->j()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-static {v2, v3}, Landroidx/compose/ui/text/w;->k(J)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-interface {p2, v1, p1, p0, v0}, Landroidx/compose/foundation/text/input/internal/InputMethodManager;->a(IIII)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public performContextMenuAction(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr0/y3;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    const/16 p1, 0x117

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lr0/y3;->f(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const/16 p1, 0x116

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lr0/y3;->f(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    const/16 p1, 0x115

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lr0/y3;->f(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    new-instance p1, Lc3/j0;

    .line 29
    .line 30
    iget-object v1, p0, Lr0/y3;->g:Lc3/m0;

    .line 31
    .line 32
    invoke-virtual {v1}, Lc3/m0;->k()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {p1, v0, v1}, Lc3/j0;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lr0/y3;->c(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    return v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public performEditorAction(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr0/y3;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "IME sends unsupported Editor Action: "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "RecordingIC"

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    sget-object p1, Lc3/r;->b:Lc3/r$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lc3/r$a;->a()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    sget-object p1, Lc3/r;->b:Lc3/r$a;

    .line 37
    .line 38
    invoke-virtual {p1}, Lc3/r$a;->f()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    sget-object p1, Lc3/r;->b:Lc3/r$a;

    .line 44
    .line 45
    invoke-virtual {p1}, Lc3/r$a;->b()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    sget-object p1, Lc3/r;->b:Lc3/r$a;

    .line 51
    .line 52
    invoke-virtual {p1}, Lc3/r$a;->d()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    sget-object p1, Lc3/r;->b:Lc3/r$a;

    .line 58
    .line 59
    invoke-virtual {p1}, Lc3/r$a;->h()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    sget-object p1, Lc3/r;->b:Lc3/r$a;

    .line 65
    .line 66
    invoke-virtual {p1}, Lc3/r$a;->g()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_0

    .line 71
    :pswitch_5
    sget-object p1, Lc3/r;->b:Lc3/r$a;

    .line 72
    .line 73
    invoke-virtual {p1}, Lc3/r$a;->c()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sget-object p1, Lc3/r;->b:Lc3/r$a;

    .line 79
    .line 80
    invoke-virtual {p1}, Lc3/r$a;->a()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    :goto_0
    iget-object p0, p0, Lr0/y3;->a:Landroidx/compose/foundation/text/input/internal/InputEventCallback2;

    .line 85
    .line 86
    invoke-interface {p0, p1}, Landroidx/compose/foundation/text/input/internal/InputEventCallback2;->a(I)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_1
    return v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 10

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
    sget-object v2, Lr0/k;->a:Lr0/k;

    .line 8
    .line 9
    iget-object v3, p0, Lr0/y3;->c:Lh0/d4;

    .line 10
    .line 11
    iget-object v4, p0, Lr0/y3;->d:Landroidx/compose/foundation/text/selection/p1;

    .line 12
    .line 13
    iget-object v6, p0, Lr0/y3;->e:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 14
    .line 15
    new-instance v9, Lr0/x3;

    .line 16
    .line 17
    invoke-direct {v9, p0}, Lr0/x3;-><init>(Lr0/y3;)V

    .line 18
    .line 19
    .line 20
    move-object v5, p1

    .line 21
    move-object v7, p2

    .line 22
    move-object v8, p3

    .line 23
    invoke-virtual/range {v2 .. v9}, Lr0/k;->b(Lh0/d4;Landroidx/compose/foundation/text/selection/p1;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/ui/platform/ViewConfiguration;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr0/y3;->k:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
    return p0
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
    sget-object v0, Lr0/k;->a:Lr0/k;

    .line 8
    .line 9
    iget-object v1, p0, Lr0/y3;->c:Lh0/d4;

    .line 10
    .line 11
    iget-object p0, p0, Lr0/y3;->d:Landroidx/compose/foundation/text/selection/p1;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0, p1, p2}, Lr0/k;->c(Lh0/d4;Landroidx/compose/foundation/text/selection/p1;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z

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

.method public reportFullscreenMode(Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public requestCursorUpdates(I)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lr0/y3;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    and-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v1

    .line 14
    :goto_0
    and-int/lit8 v0, p1, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move v5, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v5, v1

    .line 21
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x21

    .line 24
    .line 25
    if-lt v0, v3, :cond_8

    .line 26
    .line 27
    and-int/lit8 v3, p1, 0x10

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    move v3, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v3, v1

    .line 34
    :goto_2
    and-int/lit8 v6, p1, 0x8

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    move v6, v2

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move v6, v1

    .line 41
    :goto_3
    and-int/lit8 v7, p1, 0x4

    .line 42
    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    move v7, v2

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move v7, v1

    .line 48
    :goto_4
    const/16 v8, 0x22

    .line 49
    .line 50
    if-lt v0, v8, :cond_5

    .line 51
    .line 52
    and-int/lit8 p1, p1, 0x20

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    move v1, v2

    .line 57
    :cond_5
    if-nez v3, :cond_7

    .line 58
    .line 59
    if-nez v6, :cond_7

    .line 60
    .line 61
    if-nez v7, :cond_7

    .line 62
    .line 63
    if-nez v1, :cond_7

    .line 64
    .line 65
    if-lt v0, v8, :cond_6

    .line 66
    .line 67
    move v6, v2

    .line 68
    move v7, v6

    .line 69
    move v8, v7

    .line 70
    move v9, v8

    .line 71
    goto :goto_5

    .line 72
    :cond_6
    move v9, v1

    .line 73
    move v6, v2

    .line 74
    move v7, v6

    .line 75
    move v8, v7

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    move v9, v1

    .line 78
    move v8, v7

    .line 79
    move v7, v6

    .line 80
    move v6, v3

    .line 81
    goto :goto_5

    .line 82
    :cond_8
    move v8, v1

    .line 83
    move v9, v8

    .line 84
    move v6, v2

    .line 85
    move v7, v6

    .line 86
    :goto_5
    iget-object v3, p0, Lr0/y3;->a:Landroidx/compose/foundation/text/input/internal/InputEventCallback2;

    .line 87
    .line 88
    invoke-interface/range {v3 .. v9}, Landroidx/compose/foundation/text/input/internal/InputEventCallback2;->c(ZZZZZZ)V

    .line 89
    .line 90
    .line 91
    return v2

    .line 92
    :cond_9
    return v0
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr0/y3;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lr0/y3;->a:Landroidx/compose/foundation/text/input/internal/InputEventCallback2;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/foundation/text/input/internal/InputEventCallback2;->b(Landroid/view/KeyEvent;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    return v0
.end method

.method public setComposingRegion(II)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr0/y3;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lc3/h0;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lc3/h0;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lr0/y3;->c(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr0/y3;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lc3/i0;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, Lc3/i0;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lr0/y3;->c(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public setSelection(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr0/y3;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc3/j0;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lc3/j0;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lr0/y3;->c(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method
