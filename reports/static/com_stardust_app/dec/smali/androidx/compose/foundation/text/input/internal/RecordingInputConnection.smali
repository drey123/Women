.class public final Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;
.super Ljava/lang/Object;
.source "RecordingInputConnection.android.kt"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecordingInputConnection.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordingInputConnection.android.kt\nandroidx/compose/foundation/text/input/internal/RecordingInputConnection\n*L\n1#1,628:1\n110#1,5:629\n110#1,5:634\n110#1,5:639\n110#1,5:644\n110#1,5:649\n110#1,5:654\n110#1,5:659\n110#1,5:664\n110#1,5:669\n110#1,5:674\n110#1,5:679\n110#1,5:684\n110#1,5:689\n110#1,5:694\n110#1,5:699\n110#1,5:704\n110#1,5:709\n*S KotlinDebug\n*F\n+ 1 RecordingInputConnection.android.kt\nandroidx/compose/foundation/text/input/internal/RecordingInputConnection\n*L\n172#1:629,5\n213#1:634,5\n220#1:639,5\n228#1:644,5\n236#1:649,5\n247#1:654,5\n255#1:659,5\n263#1:664,5\n271#1:669,5\n315#1:674,5\n399#1:679,5\n427#1:684,5\n492#1:689,5\n505#1:694,5\n521#1:699,5\n548#1:704,5\n559#1:709,5\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/internal/Z$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final d:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final e:Landroidx/compose/ui/platform/z1;

.field public f:I

.field public g:Landroidx/compose/ui/text/input/TextFieldValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:I

.field public i:Z

.field public final j:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/input/internal/Z$a;ZLandroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/platform/z1;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/Z$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->a:Landroidx/compose/foundation/text/input/internal/Z$a;

    .line 5
    .line 6
    iput-boolean p3, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->c:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->d:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->e:Landroidx/compose/ui/platform/z1;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->j:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/text/input/g;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->f:I

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->c()Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->c()Z

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final beginBatchEdit()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->f:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->f:I

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    return v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->a:Landroidx/compose/foundation/text/input/internal/Z$a;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/compose/foundation/text/input/internal/Z$a;->a:Landroidx/compose/foundation/text/input/internal/Z;

    .line 24
    .line 25
    iget-object v2, v2, Landroidx/compose/foundation/text/input/internal/Z;->c:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->f:I

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    return p1
.end method

.method public final closeConnection()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->f:I

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->k:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->a:Landroidx/compose/foundation/text/input/internal/Z$a;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/Z$a;->a:Landroidx/compose/foundation/text/input/internal/Z;

    .line 14
    .line 15
    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/Z;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    if-ge v0, v2, :cond_1

    .line 22
    .line 23
    iget-object v3, v1, Landroidx/compose/foundation/text/input/internal/Z;->j:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/Z;->j:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    return p1
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0
    .param p1    # Landroid/view/inputmethod/InputContentInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->b:Z

    .line 6
    .line 7
    :cond_0
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/ui/text/input/a;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->b(Landroidx/compose/ui/text/input/g;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final d(I)V
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
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

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
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/text/input/e;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/e;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->b(Landroidx/compose/ui/text/input/g;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/text/input/f;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/f;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->b(Landroidx/compose/ui/text/input/g;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    return v0
.end method

.method public final endBatchEdit()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final finishComposingText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/text/input/k;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->b(Landroidx/compose/ui/text/input/g;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v2, v0, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 8
    .line 9
    invoke-static {v2, v3}, Landroidx/compose/ui/text/B;->e(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->i:Z

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
    iput v1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->h:I

    .line 17
    .line 18
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/a0;->a(Landroidx/compose/ui/text/input/TextFieldValue;)Landroid/view/inputmethod/ExtractedText;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    iget-wide v0, p1, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/B;->b(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/ui/text/input/B;->a(Landroidx/compose/ui/text/input/TextFieldValue;)Landroidx/compose/ui/text/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 20
    .line 21
    return-object p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    invoke-static {p2, p1}, Landroidx/compose/ui/text/input/B;->b(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    invoke-static {p2, p1}, Landroidx/compose/ui/text/input/B;->c(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->k:Z

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
    return v0

    .line 10
    :pswitch_0
    const/16 p1, 0x117

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->d(I)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_1
    const/16 p1, 0x116

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->d(I)V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :pswitch_2
    const/16 p1, 0x115

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->d(I)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :pswitch_3
    new-instance p1, Landroidx/compose/ui/text/input/A;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 33
    .line 34
    iget-object v1, v1, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/text/input/A;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->b(Landroidx/compose/ui/text/input/g;)V

    .line 44
    .line 45
    .line 46
    :cond_0
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

.method public final performEditorAction(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "IME sends unsupported Editor Action: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "RecordingIC"

    .line 26
    .line 27
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    move p1, v0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    const/4 p1, 0x5

    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    const/4 p1, 0x7

    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const/4 p1, 0x6

    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    const/4 p1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    const/4 p1, 0x3

    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    const/4 p1, 0x2

    .line 43
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->a:Landroidx/compose/foundation/text/input/internal/Z$a;

    .line 44
    .line 45
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/Z$a;->a:Landroidx/compose/foundation/text/input/internal/Z;

    .line 46
    .line 47
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/Z;->d:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    new-instance v2, Landroidx/compose/ui/text/input/m;

    .line 50
    .line 51
    invoke-direct {v2, p1}, Landroidx/compose/ui/text/input/m;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    return v0

    .line 58
    nop

    .line 59
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

.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 18
    .param p1    # Landroid/view/inputmethod/HandwritingGesture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v7, 0x22

    .line 13
    .line 14
    if-lt v6, v7, :cond_2c

    .line 15
    .line 16
    new-instance v6, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$performHandwritingGesture$1;

    .line 17
    .line 18
    invoke-direct {v6, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$performHandwritingGesture$1;-><init>(Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;)V

    .line 19
    .line 20
    .line 21
    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->c:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 22
    .line 23
    const/4 v8, 0x3

    .line 24
    if-eqz v7, :cond_29

    .line 25
    .line 26
    iget-object v9, v7, Landroidx/compose/foundation/text/LegacyTextFieldState;->j:Landroidx/compose/ui/text/a;

    .line 27
    .line 28
    if-nez v9, :cond_0

    .line 29
    .line 30
    :goto_0
    move v3, v8

    .line 31
    goto/16 :goto_10

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v7}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/E;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    const/4 v11, 0x0

    .line 38
    if-eqz v10, :cond_1

    .line 39
    .line 40
    iget-object v10, v10, Landroidx/compose/foundation/text/E;->a:Landroidx/compose/ui/text/z;

    .line 41
    .line 42
    if-eqz v10, :cond_1

    .line 43
    .line 44
    iget-object v10, v10, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/y;

    .line 45
    .line 46
    if-eqz v10, :cond_1

    .line 47
    .line 48
    iget-object v10, v10, Landroidx/compose/ui/text/y;->a:Landroidx/compose/ui/text/a;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v10, v11

    .line 52
    :goto_1
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-nez v10, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static/range {p1 .. p1}, LH1/i;->c(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const-wide v12, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const/16 v10, 0x20

    .line 69
    .line 70
    iget-object v14, v0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->d:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 71
    .line 72
    if-eqz v8, :cond_6

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/u;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/l;->a(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v8}, Landroidx/compose/ui/graphics/s0;->d(Landroid/graphics/RectF;)LH/f;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/m;->a(Landroid/view/inputmethod/SelectGesture;)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eq v9, v4, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move v5, v4

    .line 94
    :goto_2
    invoke-static {v7, v8, v5}, Landroidx/compose/foundation/text/input/internal/S;->f(Landroidx/compose/foundation/text/LegacyTextFieldState;LH/f;I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    invoke-static {v7, v8}, Landroidx/compose/ui/text/B;->b(J)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/z;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3, v6}, Landroidx/compose/foundation/text/input/internal/P;->a(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    goto/16 :goto_10

    .line 113
    .line 114
    :cond_4
    new-instance v3, Landroidx/compose/ui/text/input/A;

    .line 115
    .line 116
    shr-long v9, v7, v10

    .line 117
    .line 118
    long-to-int v5, v9

    .line 119
    and-long/2addr v7, v12

    .line 120
    long-to-int v7, v7

    .line 121
    invoke-direct {v3, v5, v7}, Landroidx/compose/ui/text/input/A;-><init>(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v3}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$performHandwritingGesture$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    if-eqz v14, :cond_5

    .line 128
    .line 129
    invoke-virtual {v14, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h(Z)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_3
    move v3, v4

    .line 133
    goto/16 :goto_10

    .line 134
    .line 135
    :cond_6
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/F;->b(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_a

    .line 140
    .line 141
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/H;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/y;->a(Landroid/view/inputmethod/DeleteGesture;)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eq v8, v4, :cond_7

    .line 150
    .line 151
    move v8, v5

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    move v8, v4

    .line 154
    :goto_4
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/x;->a(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v10}, Landroidx/compose/ui/graphics/s0;->d(Landroid/graphics/RectF;)LH/f;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-static {v7, v10, v8}, Landroidx/compose/foundation/text/input/internal/S;->f(Landroidx/compose/foundation/text/LegacyTextFieldState;LH/f;I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v10

    .line 166
    invoke-static {v10, v11}, Landroidx/compose/ui/text/B;->b(J)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_8

    .line 171
    .line 172
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/z;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v3, v6}, Landroidx/compose/foundation/text/input/internal/P;->a(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    goto/16 :goto_10

    .line 181
    .line 182
    :cond_8
    if-ne v8, v4, :cond_9

    .line 183
    .line 184
    move v5, v4

    .line 185
    :cond_9
    invoke-static {v10, v11, v9, v5, v6}, Landroidx/compose/foundation/text/input/internal/P;->b(JLandroidx/compose/ui/text/a;ZLkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_a
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/I;->c(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_d

    .line 194
    .line 195
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/J;->b(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/M;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-static {v8}, Landroidx/compose/ui/graphics/s0;->d(Landroid/graphics/RectF;)LH/f;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/N;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-static {v9}, Landroidx/compose/ui/graphics/s0;->d(Landroid/graphics/RectF;)LH/f;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/k;->a(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-eq v11, v4, :cond_b

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_b
    move v5, v4

    .line 223
    :goto_5
    invoke-static {v7, v8, v9, v5}, Landroidx/compose/foundation/text/input/internal/S;->b(Landroidx/compose/foundation/text/LegacyTextFieldState;LH/f;LH/f;I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v7

    .line 227
    invoke-static {v7, v8}, Landroidx/compose/ui/text/B;->b(J)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_c

    .line 232
    .line 233
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/z;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v3, v6}, Landroidx/compose/foundation/text/input/internal/P;->a(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    goto/16 :goto_10

    .line 242
    .line 243
    :cond_c
    new-instance v3, Landroidx/compose/ui/text/input/A;

    .line 244
    .line 245
    shr-long v9, v7, v10

    .line 246
    .line 247
    long-to-int v5, v9

    .line 248
    and-long/2addr v7, v12

    .line 249
    long-to-int v7, v7

    .line 250
    invoke-direct {v3, v5, v7}, Landroidx/compose/ui/text/input/A;-><init>(II)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v3}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$performHandwritingGesture$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    if-eqz v14, :cond_5

    .line 257
    .line 258
    invoke-virtual {v14, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h(Z)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :cond_d
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/K;->b(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-eqz v8, :cond_11

    .line 268
    .line 269
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/L;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/w;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-eq v8, v4, :cond_e

    .line 278
    .line 279
    move v8, v5

    .line 280
    goto :goto_6

    .line 281
    :cond_e
    move v8, v4

    .line 282
    :goto_6
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/t;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-static {v10}, Landroidx/compose/ui/graphics/s0;->d(Landroid/graphics/RectF;)LH/f;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/v;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-static {v11}, Landroidx/compose/ui/graphics/s0;->d(Landroid/graphics/RectF;)LH/f;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-static {v7, v10, v11, v8}, Landroidx/compose/foundation/text/input/internal/S;->b(Landroidx/compose/foundation/text/LegacyTextFieldState;LH/f;LH/f;I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v10

    .line 302
    invoke-static {v10, v11}, Landroidx/compose/ui/text/B;->b(J)Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-eqz v7, :cond_f

    .line 307
    .line 308
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/z;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v3, v6}, Landroidx/compose/foundation/text/input/internal/P;->a(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    goto/16 :goto_10

    .line 317
    .line 318
    :cond_f
    if-ne v8, v4, :cond_10

    .line 319
    .line 320
    move v5, v4

    .line 321
    :cond_10
    invoke-static {v10, v11, v9, v5, v6}, Landroidx/compose/foundation/text/input/internal/P;->b(JLandroidx/compose/ui/text/a;ZLkotlin/jvm/functions/Function1;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :cond_11
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/r;->b(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    iget-object v12, v0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->e:Landroidx/compose/ui/platform/z1;

    .line 331
    .line 332
    const/4 v13, -0x1

    .line 333
    if-eqz v8, :cond_1a

    .line 334
    .line 335
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/s;->b(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    if-nez v12, :cond_12

    .line 340
    .line 341
    invoke-static {v8}, Landroidx/compose/foundation/text/input/internal/z;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-static {v3, v6}, Landroidx/compose/foundation/text/input/internal/P;->a(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    goto/16 :goto_10

    .line 350
    .line 351
    :cond_12
    invoke-static {v8}, Landroidx/compose/foundation/text/input/internal/E;->a(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    invoke-static {v11}, Landroidx/compose/foundation/text/input/internal/S;->d(Landroid/graphics/PointF;)J

    .line 356
    .line 357
    .line 358
    move-result-wide v14

    .line 359
    invoke-static {v7, v14, v15, v12}, Landroidx/compose/foundation/text/input/internal/S;->a(Landroidx/compose/foundation/text/LegacyTextFieldState;JLandroidx/compose/ui/platform/z1;)I

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    if-eq v11, v13, :cond_19

    .line 364
    .line 365
    invoke-virtual {v7}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/E;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    if-eqz v7, :cond_13

    .line 370
    .line 371
    iget-object v7, v7, Landroidx/compose/foundation/text/E;->a:Landroidx/compose/ui/text/z;

    .line 372
    .line 373
    if-eqz v7, :cond_13

    .line 374
    .line 375
    invoke-static {v7, v11}, Landroidx/compose/foundation/text/input/internal/S;->c(Landroidx/compose/ui/text/z;I)Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-ne v7, v4, :cond_13

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_13
    move v7, v11

    .line 383
    :goto_7
    if-lez v7, :cond_15

    .line 384
    .line 385
    invoke-static {v9, v7}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    invoke-static {v8}, Landroidx/compose/foundation/text/input/internal/S;->h(I)Z

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    if-nez v12, :cond_14

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_14
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    sub-int/2addr v7, v8

    .line 401
    goto :goto_7

    .line 402
    :cond_15
    :goto_8
    iget-object v8, v9, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-ge v11, v8, :cond_17

    .line 409
    .line 410
    invoke-static {v9, v11}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    invoke-static {v8}, Landroidx/compose/foundation/text/input/internal/S;->h(I)Z

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    if-nez v12, :cond_16

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_16
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    add-int/2addr v11, v8

    .line 426
    goto :goto_8

    .line 427
    :cond_17
    :goto_9
    invoke-static {v7, v11}, Landroidx/compose/ui/text/C;->a(II)J

    .line 428
    .line 429
    .line 430
    move-result-wide v7

    .line 431
    invoke-static {v7, v8}, Landroidx/compose/ui/text/B;->b(J)Z

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    if-eqz v11, :cond_18

    .line 436
    .line 437
    shr-long/2addr v7, v10

    .line 438
    long-to-int v7, v7

    .line 439
    new-instance v8, Landroidx/compose/ui/text/input/A;

    .line 440
    .line 441
    invoke-direct {v8, v7, v7}, Landroidx/compose/ui/text/input/A;-><init>(II)V

    .line 442
    .line 443
    .line 444
    new-instance v7, Landroidx/compose/ui/text/input/a;

    .line 445
    .line 446
    const-string v9, " "

    .line 447
    .line 448
    invoke-direct {v7, v9, v4}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    .line 449
    .line 450
    .line 451
    new-array v3, v3, [Landroidx/compose/ui/text/input/g;

    .line 452
    .line 453
    aput-object v8, v3, v5

    .line 454
    .line 455
    aput-object v7, v3, v4

    .line 456
    .line 457
    new-instance v5, Landroidx/compose/foundation/text/input/internal/Q;

    .line 458
    .line 459
    invoke-direct {v5, v3}, Landroidx/compose/foundation/text/input/internal/Q;-><init>([Landroidx/compose/ui/text/input/g;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6, v5}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$performHandwritingGesture$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    goto/16 :goto_3

    .line 466
    .line 467
    :cond_18
    invoke-static {v7, v8, v9, v5, v6}, Landroidx/compose/foundation/text/input/internal/P;->b(JLandroidx/compose/ui/text/a;ZLkotlin/jvm/functions/Function1;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_3

    .line 471
    .line 472
    :cond_19
    :goto_a
    invoke-static {v8}, Landroidx/compose/foundation/text/input/internal/z;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-static {v3, v6}, Landroidx/compose/foundation/text/input/internal/P;->a(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    goto/16 :goto_10

    .line 481
    .line 482
    :cond_1a
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/n;->b(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    if-eqz v8, :cond_1e

    .line 487
    .line 488
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/o;->a(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    if-nez v12, :cond_1b

    .line 493
    .line 494
    invoke-static {v8}, Landroidx/compose/foundation/text/input/internal/z;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-static {v3, v6}, Landroidx/compose/foundation/text/input/internal/P;->a(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    goto/16 :goto_10

    .line 503
    .line 504
    :cond_1b
    invoke-static {v8}, Landroidx/compose/foundation/text/input/internal/A;->a(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    invoke-static {v9}, Landroidx/compose/foundation/text/input/internal/S;->d(Landroid/graphics/PointF;)J

    .line 509
    .line 510
    .line 511
    move-result-wide v9

    .line 512
    invoke-static {v7, v9, v10, v12}, Landroidx/compose/foundation/text/input/internal/S;->a(Landroidx/compose/foundation/text/LegacyTextFieldState;JLandroidx/compose/ui/platform/z1;)I

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    if-eq v9, v13, :cond_1d

    .line 517
    .line 518
    invoke-virtual {v7}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/E;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    if-eqz v7, :cond_1c

    .line 523
    .line 524
    iget-object v7, v7, Landroidx/compose/foundation/text/E;->a:Landroidx/compose/ui/text/z;

    .line 525
    .line 526
    if-eqz v7, :cond_1c

    .line 527
    .line 528
    invoke-static {v7, v9}, Landroidx/compose/foundation/text/input/internal/S;->c(Landroidx/compose/ui/text/z;I)Z

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    if-ne v7, v4, :cond_1c

    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_1c
    invoke-static {v8}, Landroidx/compose/foundation/text/input/internal/B;->b(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    new-instance v8, Landroidx/compose/ui/text/input/A;

    .line 540
    .line 541
    invoke-direct {v8, v9, v9}, Landroidx/compose/ui/text/input/A;-><init>(II)V

    .line 542
    .line 543
    .line 544
    new-instance v9, Landroidx/compose/ui/text/input/a;

    .line 545
    .line 546
    invoke-direct {v9, v7, v4}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    .line 547
    .line 548
    .line 549
    new-array v3, v3, [Landroidx/compose/ui/text/input/g;

    .line 550
    .line 551
    aput-object v8, v3, v5

    .line 552
    .line 553
    aput-object v9, v3, v4

    .line 554
    .line 555
    new-instance v5, Landroidx/compose/foundation/text/input/internal/Q;

    .line 556
    .line 557
    invoke-direct {v5, v3}, Landroidx/compose/foundation/text/input/internal/Q;-><init>([Landroidx/compose/ui/text/input/g;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6, v5}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$performHandwritingGesture$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    goto/16 :goto_3

    .line 564
    .line 565
    :cond_1d
    :goto_b
    invoke-static {v8}, Landroidx/compose/foundation/text/input/internal/z;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-static {v3, v6}, Landroidx/compose/foundation/text/input/internal/P;->a(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    goto/16 :goto_10

    .line 574
    .line 575
    :cond_1e
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/p;->b(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    if-eqz v8, :cond_28

    .line 580
    .line 581
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/q;->a(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    invoke-virtual {v7}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/E;

    .line 586
    .line 587
    .line 588
    move-result-object v14

    .line 589
    if-eqz v14, :cond_1f

    .line 590
    .line 591
    iget-object v11, v14, Landroidx/compose/foundation/text/E;->a:Landroidx/compose/ui/text/z;

    .line 592
    .line 593
    :cond_1f
    invoke-static {v8}, Landroidx/compose/foundation/text/input/internal/C;->a(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 594
    .line 595
    .line 596
    move-result-object v14

    .line 597
    invoke-static {v14}, Landroidx/compose/foundation/text/input/internal/S;->d(Landroid/graphics/PointF;)J

    .line 598
    .line 599
    .line 600
    move-result-wide v14

    .line 601
    invoke-static {v8}, Landroidx/compose/foundation/text/input/internal/D;->a(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 602
    .line 603
    .line 604
    move-result-object v16

    .line 605
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/text/input/internal/S;->d(Landroid/graphics/PointF;)J

    .line 606
    .line 607
    .line 608
    move-result-wide v4

    .line 609
    invoke-virtual {v7}, Landroidx/compose/foundation/text/LegacyTextFieldState;->c()Landroidx/compose/ui/layout/q;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    if-eqz v11, :cond_20

    .line 614
    .line 615
    if-nez v7, :cond_21

    .line 616
    .line 617
    :cond_20
    move/from16 v16, v10

    .line 618
    .line 619
    goto :goto_d

    .line 620
    :cond_21
    invoke-interface {v7, v14, v15}, Landroidx/compose/ui/layout/q;->W(J)J

    .line 621
    .line 622
    .line 623
    move-result-wide v14

    .line 624
    invoke-interface {v7, v4, v5}, Landroidx/compose/ui/layout/q;->W(J)J

    .line 625
    .line 626
    .line 627
    move-result-wide v4

    .line 628
    iget-object v7, v11, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/g;

    .line 629
    .line 630
    invoke-static {v7, v14, v15, v12}, Landroidx/compose/foundation/text/input/internal/S;->e(Landroidx/compose/ui/text/g;JLandroidx/compose/ui/platform/z1;)I

    .line 631
    .line 632
    .line 633
    move-result v11

    .line 634
    invoke-static {v7, v4, v5, v12}, Landroidx/compose/foundation/text/input/internal/S;->e(Landroidx/compose/ui/text/g;JLandroidx/compose/ui/platform/z1;)I

    .line 635
    .line 636
    .line 637
    move-result v12

    .line 638
    if-ne v11, v13, :cond_22

    .line 639
    .line 640
    if-ne v12, v13, :cond_24

    .line 641
    .line 642
    sget-wide v4, Landroidx/compose/ui/text/B;->b:J

    .line 643
    .line 644
    move/from16 v16, v10

    .line 645
    .line 646
    goto :goto_e

    .line 647
    :cond_22
    if-ne v12, v13, :cond_23

    .line 648
    .line 649
    goto :goto_c

    .line 650
    :cond_23
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 651
    .line 652
    .line 653
    move-result v11

    .line 654
    :goto_c
    move v12, v11

    .line 655
    :cond_24
    invoke-virtual {v7, v12}, Landroidx/compose/ui/text/g;->f(I)F

    .line 656
    .line 657
    .line 658
    move-result v11

    .line 659
    invoke-virtual {v7, v12}, Landroidx/compose/ui/text/g;->b(I)F

    .line 660
    .line 661
    .line 662
    move-result v12

    .line 663
    add-float/2addr v12, v11

    .line 664
    int-to-float v11, v3

    .line 665
    div-float/2addr v12, v11

    .line 666
    new-instance v11, LH/f;

    .line 667
    .line 668
    shr-long/2addr v14, v10

    .line 669
    long-to-int v14, v14

    .line 670
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 671
    .line 672
    .line 673
    move-result v15

    .line 674
    shr-long/2addr v4, v10

    .line 675
    long-to-int v4, v4

    .line 676
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    invoke-static {v15, v5}, Ljava/lang/Math;->min(FF)F

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    const v15, 0x3dcccccd    # 0.1f

    .line 685
    .line 686
    .line 687
    move/from16 v16, v10

    .line 688
    .line 689
    sub-float v10, v12, v15

    .line 690
    .line 691
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 692
    .line 693
    .line 694
    move-result v14

    .line 695
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    invoke-static {v14, v4}, Ljava/lang/Math;->max(FF)F

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    add-float/2addr v12, v15

    .line 704
    invoke-direct {v11, v5, v10, v4, v12}, LH/f;-><init>(FFFF)V

    .line 705
    .line 706
    .line 707
    sget-object v4, Landroidx/compose/ui/text/x$a;->a:Landroidx/compose/ui/text/v;

    .line 708
    .line 709
    const/4 v5, 0x0

    .line 710
    invoke-virtual {v7, v11, v5, v4}, Landroidx/compose/ui/text/g;->h(LH/f;ILandroidx/compose/ui/text/x;)J

    .line 711
    .line 712
    .line 713
    move-result-wide v10

    .line 714
    move-wide v4, v10

    .line 715
    goto :goto_e

    .line 716
    :goto_d
    sget-wide v4, Landroidx/compose/ui/text/B;->b:J

    .line 717
    .line 718
    :goto_e
    invoke-static {v4, v5}, Landroidx/compose/ui/text/B;->b(J)Z

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    if-eqz v7, :cond_25

    .line 723
    .line 724
    invoke-static {v8}, Landroidx/compose/foundation/text/input/internal/z;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    invoke-static {v3, v6}, Landroidx/compose/foundation/text/input/internal/P;->a(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    goto :goto_10

    .line 733
    :cond_25
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 734
    .line 735
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 736
    .line 737
    .line 738
    iput v13, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 739
    .line 740
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 741
    .line 742
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 743
    .line 744
    .line 745
    iput v13, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 746
    .line 747
    invoke-static {v4, v5}, Landroidx/compose/ui/text/B;->e(J)I

    .line 748
    .line 749
    .line 750
    move-result v11

    .line 751
    invoke-static {v4, v5}, Landroidx/compose/ui/text/B;->d(J)I

    .line 752
    .line 753
    .line 754
    move-result v12

    .line 755
    invoke-virtual {v9, v11, v12}, Landroidx/compose/ui/text/a;->b(II)Landroidx/compose/ui/text/a;

    .line 756
    .line 757
    .line 758
    move-result-object v9

    .line 759
    new-instance v11, Lkotlin/text/Regex;

    .line 760
    .line 761
    const-string v12, "\\s+"

    .line 762
    .line 763
    invoke-direct {v11, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    new-instance v12, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$performRemoveSpaceGesture$newText$2;

    .line 767
    .line 768
    invoke-direct {v12, v7, v10}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$performRemoveSpaceGesture$newText$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 769
    .line 770
    .line 771
    iget-object v9, v9, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 772
    .line 773
    invoke-virtual {v11, v9, v12}, Lkotlin/text/Regex;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    iget v7, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 778
    .line 779
    if-eq v7, v13, :cond_27

    .line 780
    .line 781
    iget v11, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 782
    .line 783
    if-ne v11, v13, :cond_26

    .line 784
    .line 785
    goto :goto_f

    .line 786
    :cond_26
    shr-long v12, v4, v16

    .line 787
    .line 788
    long-to-int v8, v12

    .line 789
    add-int v12, v8, v7

    .line 790
    .line 791
    add-int/2addr v8, v11

    .line 792
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 793
    .line 794
    .line 795
    move-result v11

    .line 796
    invoke-static {v4, v5}, Landroidx/compose/ui/text/B;->c(J)I

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    iget v5, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 801
    .line 802
    sub-int/2addr v4, v5

    .line 803
    sub-int/2addr v11, v4

    .line 804
    invoke-virtual {v9, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    const-string v5, "substring(...)"

    .line 809
    .line 810
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    new-instance v5, Landroidx/compose/ui/text/input/A;

    .line 814
    .line 815
    invoke-direct {v5, v12, v8}, Landroidx/compose/ui/text/input/A;-><init>(II)V

    .line 816
    .line 817
    .line 818
    new-instance v7, Landroidx/compose/ui/text/input/a;

    .line 819
    .line 820
    const/4 v8, 0x1

    .line 821
    invoke-direct {v7, v4, v8}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    .line 822
    .line 823
    .line 824
    new-array v3, v3, [Landroidx/compose/ui/text/input/g;

    .line 825
    .line 826
    const/16 v17, 0x0

    .line 827
    .line 828
    aput-object v5, v3, v17

    .line 829
    .line 830
    aput-object v7, v3, v8

    .line 831
    .line 832
    new-instance v4, Landroidx/compose/foundation/text/input/internal/Q;

    .line 833
    .line 834
    invoke-direct {v4, v3}, Landroidx/compose/foundation/text/input/internal/Q;-><init>([Landroidx/compose/ui/text/input/g;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v6, v4}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$performHandwritingGesture$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    goto/16 :goto_0

    .line 841
    .line 842
    :cond_27
    :goto_f
    invoke-static {v8}, Landroidx/compose/foundation/text/input/internal/z;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    invoke-static {v3, v6}, Landroidx/compose/foundation/text/input/internal/P;->a(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    :cond_28
    :goto_10
    move v8, v3

    .line 851
    :cond_29
    if-nez v2, :cond_2a

    .line 852
    .line 853
    goto :goto_11

    .line 854
    :cond_2a
    if-eqz v1, :cond_2b

    .line 855
    .line 856
    new-instance v3, Landroidx/compose/foundation/text/input/internal/a;

    .line 857
    .line 858
    invoke-direct {v3, v2, v8}, Landroidx/compose/foundation/text/input/internal/a;-><init>(Ljava/util/function/IntConsumer;I)V

    .line 859
    .line 860
    .line 861
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :cond_2b
    invoke-interface {v2, v8}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 866
    .line 867
    .line 868
    :cond_2c
    :goto_11
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    return p1
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 7
    .param p1    # Landroid/view/inputmethod/PreviewableHandwritingGesture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_14

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->c:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 9
    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->j:Landroidx/compose/ui/text/a;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_e

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/E;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, v3, Landroidx/compose/foundation/text/E;->a:Landroidx/compose/ui/text/z;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v3, v3, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/y;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, v3, Landroidx/compose/ui/text/y;->a:Landroidx/compose/ui/text/a;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto/16 :goto_e

    .line 43
    .line 44
    :cond_2
    invoke-static {p1}, LH1/i;->c(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->d:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/u;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz v3, :cond_12

    .line 58
    .line 59
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/l;->a(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Landroidx/compose/ui/graphics/s0;->d(Landroid/graphics/RectF;)LH/f;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/m;->a(Landroid/view/inputmethod/SelectGesture;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eq p1, v4, :cond_3

    .line 72
    .line 73
    move p1, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move p1, v4

    .line 76
    :goto_1
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/input/internal/S;->f(Landroidx/compose/foundation/text/LegacyTextFieldState;LH/f;I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iget-object p1, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->f(J)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-object p1, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 89
    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    sget-wide v5, Landroidx/compose/ui/text/B;->b:J

    .line 94
    .line 95
    invoke-virtual {p1, v5, v6}, Landroidx/compose/foundation/text/LegacyTextFieldState;->e(J)V

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-static {v0, v1}, Landroidx/compose/ui/text/B;->b(J)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_12

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->s(Z)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    .line 108
    .line 109
    invoke-virtual {v3, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q(Landroidx/compose/foundation/text/HandleState;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_d

    .line 113
    .line 114
    :cond_6
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/F;->b(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/H;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz v3, :cond_12

    .line 125
    .line 126
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/x;->a(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Landroidx/compose/ui/graphics/s0;->d(Landroid/graphics/RectF;)LH/f;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/y;->a(Landroid/view/inputmethod/DeleteGesture;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eq p1, v4, :cond_7

    .line 139
    .line 140
    move p1, v2

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    move p1, v4

    .line 143
    :goto_4
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/input/internal/S;->f(Landroidx/compose/foundation/text/LegacyTextFieldState;LH/f;I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    iget-object p1, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 148
    .line 149
    if-nez p1, :cond_8

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_8
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->e(J)V

    .line 153
    .line 154
    .line 155
    :goto_5
    iget-object p1, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 156
    .line 157
    if-nez p1, :cond_9

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_9
    sget-wide v5, Landroidx/compose/ui/text/B;->b:J

    .line 161
    .line 162
    invoke-virtual {p1, v5, v6}, Landroidx/compose/foundation/text/LegacyTextFieldState;->f(J)V

    .line 163
    .line 164
    .line 165
    :goto_6
    invoke-static {v0, v1}, Landroidx/compose/ui/text/B;->b(J)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_12

    .line 170
    .line 171
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->s(Z)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    .line 175
    .line 176
    invoke-virtual {v3, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q(Landroidx/compose/foundation/text/HandleState;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_d

    .line 180
    .line 181
    :cond_a
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/I;->c(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_e

    .line 186
    .line 187
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/J;->b(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz v3, :cond_12

    .line 192
    .line 193
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/M;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Landroidx/compose/ui/graphics/s0;->d(Landroid/graphics/RectF;)LH/f;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/N;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v5}, Landroidx/compose/ui/graphics/s0;->d(Landroid/graphics/RectF;)LH/f;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/k;->a(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eq p1, v4, :cond_b

    .line 214
    .line 215
    move p1, v2

    .line 216
    goto :goto_7

    .line 217
    :cond_b
    move p1, v4

    .line 218
    :goto_7
    invoke-static {v0, v1, v5, p1}, Landroidx/compose/foundation/text/input/internal/S;->b(Landroidx/compose/foundation/text/LegacyTextFieldState;LH/f;LH/f;I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    iget-object p1, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 223
    .line 224
    if-nez p1, :cond_c

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_c
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->f(J)V

    .line 228
    .line 229
    .line 230
    :goto_8
    iget-object p1, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 231
    .line 232
    if-nez p1, :cond_d

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_d
    sget-wide v5, Landroidx/compose/ui/text/B;->b:J

    .line 236
    .line 237
    invoke-virtual {p1, v5, v6}, Landroidx/compose/foundation/text/LegacyTextFieldState;->e(J)V

    .line 238
    .line 239
    .line 240
    :goto_9
    invoke-static {v0, v1}, Landroidx/compose/ui/text/B;->b(J)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_12

    .line 245
    .line 246
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->s(Z)V

    .line 247
    .line 248
    .line 249
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    .line 250
    .line 251
    invoke-virtual {v3, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q(Landroidx/compose/foundation/text/HandleState;)V

    .line 252
    .line 253
    .line 254
    goto :goto_d

    .line 255
    :cond_e
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/K;->b(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_14

    .line 260
    .line 261
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/L;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-eqz v3, :cond_12

    .line 266
    .line 267
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/t;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1}, Landroidx/compose/ui/graphics/s0;->d(Landroid/graphics/RectF;)LH/f;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/v;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {v5}, Landroidx/compose/ui/graphics/s0;->d(Landroid/graphics/RectF;)LH/f;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/w;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eq p1, v4, :cond_f

    .line 288
    .line 289
    move p1, v2

    .line 290
    goto :goto_a

    .line 291
    :cond_f
    move p1, v4

    .line 292
    :goto_a
    invoke-static {v0, v1, v5, p1}, Landroidx/compose/foundation/text/input/internal/S;->b(Landroidx/compose/foundation/text/LegacyTextFieldState;LH/f;LH/f;I)J

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    iget-object p1, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 297
    .line 298
    if-nez p1, :cond_10

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_10
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->e(J)V

    .line 302
    .line 303
    .line 304
    :goto_b
    iget-object p1, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 305
    .line 306
    if-nez p1, :cond_11

    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_11
    sget-wide v5, Landroidx/compose/ui/text/B;->b:J

    .line 310
    .line 311
    invoke-virtual {p1, v5, v6}, Landroidx/compose/foundation/text/LegacyTextFieldState;->f(J)V

    .line 312
    .line 313
    .line 314
    :goto_c
    invoke-static {v0, v1}, Landroidx/compose/ui/text/B;->b(J)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-nez p1, :cond_12

    .line 319
    .line 320
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->s(Z)V

    .line 321
    .line 322
    .line 323
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    .line 324
    .line 325
    invoke-virtual {v3, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q(Landroidx/compose/foundation/text/HandleState;)V

    .line 326
    .line 327
    .line 328
    :cond_12
    :goto_d
    if-eqz p2, :cond_13

    .line 329
    .line 330
    new-instance p1, Landroidx/compose/foundation/text/input/internal/O;

    .line 331
    .line 332
    invoke-direct {p1, v3}, Landroidx/compose/foundation/text/input/internal/O;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 336
    .line 337
    .line 338
    :cond_13
    return v4

    .line 339
    :cond_14
    :goto_e
    return v2
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final requestCursorUpdates(I)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->k:Z

    .line 3
    .line 4
    if-eqz v1, :cond_a

    .line 5
    .line 6
    and-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    and-int/lit8 v3, p1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move v3, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v2

    .line 21
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v5, 0x21

    .line 24
    .line 25
    if-lt v4, v5, :cond_8

    .line 26
    .line 27
    and-int/lit8 v5, p1, 0x10

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    move v5, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v5, v2

    .line 34
    :goto_2
    and-int/lit8 v6, p1, 0x8

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    move v6, v0

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move v6, v2

    .line 41
    :goto_3
    and-int/lit8 v7, p1, 0x4

    .line 42
    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    move v7, v0

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move v7, v2

    .line 48
    :goto_4
    const/16 v8, 0x22

    .line 49
    .line 50
    if-lt v4, v8, :cond_5

    .line 51
    .line 52
    and-int/lit8 p1, p1, 0x20

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    move v2, v0

    .line 57
    :cond_5
    if-nez v5, :cond_7

    .line 58
    .line 59
    if-nez v6, :cond_7

    .line 60
    .line 61
    if-nez v7, :cond_7

    .line 62
    .line 63
    if-nez v2, :cond_7

    .line 64
    .line 65
    if-lt v4, v8, :cond_6

    .line 66
    .line 67
    move p1, v0

    .line 68
    move v2, p1

    .line 69
    move v5, v2

    .line 70
    move v6, v5

    .line 71
    goto :goto_5

    .line 72
    :cond_6
    move v5, v0

    .line 73
    move v6, v5

    .line 74
    move p1, v2

    .line 75
    move v2, v6

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    move p1, v2

    .line 78
    move v2, v7

    .line 79
    goto :goto_5

    .line 80
    :cond_8
    move v5, v0

    .line 81
    move v6, v5

    .line 82
    move p1, v2

    .line 83
    :goto_5
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->a:Landroidx/compose/foundation/text/input/internal/Z$a;

    .line 84
    .line 85
    iget-object v4, v4, Landroidx/compose/foundation/text/input/internal/Z$a;->a:Landroidx/compose/foundation/text/input/internal/Z;

    .line 86
    .line 87
    iget-object v4, v4, Landroidx/compose/foundation/text/input/internal/Z;->m:Landroidx/compose/foundation/text/input/internal/X;

    .line 88
    .line 89
    iget-object v7, v4, Landroidx/compose/foundation/text/input/internal/X;->c:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v7

    .line 92
    :try_start_0
    iput-boolean v5, v4, Landroidx/compose/foundation/text/input/internal/X;->f:Z

    .line 93
    .line 94
    iput-boolean v6, v4, Landroidx/compose/foundation/text/input/internal/X;->g:Z

    .line 95
    .line 96
    iput-boolean v2, v4, Landroidx/compose/foundation/text/input/internal/X;->h:Z

    .line 97
    .line 98
    iput-boolean p1, v4, Landroidx/compose/foundation/text/input/internal/X;->i:Z

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    iput-boolean v0, v4, Landroidx/compose/foundation/text/input/internal/X;->e:Z

    .line 103
    .line 104
    iget-object p1, v4, Landroidx/compose/foundation/text/input/internal/X;->j:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 105
    .line 106
    if-eqz p1, :cond_9

    .line 107
    .line 108
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/X;->a()V

    .line 109
    .line 110
    .line 111
    goto :goto_6

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto :goto_7

    .line 114
    :cond_9
    :goto_6
    iput-boolean v3, v4, Landroidx/compose/foundation/text/input/internal/X;->d:Z

    .line 115
    .line 116
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    monitor-exit v7

    .line 119
    return v0

    .line 120
    :goto_7
    monitor-exit v7

    .line 121
    throw p1

    .line 122
    :cond_a
    return v1
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->a:Landroidx/compose/foundation/text/input/internal/Z$a;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/Z$a;->a:Landroidx/compose/foundation/text/input/internal/Z;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/Z;->k:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    return v0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/ui/text/input/y;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/y;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->b(Landroidx/compose/ui/text/input/g;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/ui/text/input/z;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/z;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->b(Landroidx/compose/ui/text/input/g;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/text/input/A;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/A;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->b(Landroidx/compose/ui/text/input/g;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    return v0
.end method
