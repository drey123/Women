.class public final Landroidx/compose/ui/text/input/TextInputServiceAndroid;
.super Ljava/lang/Object;
.source "TextInputServiceAndroid.android.kt"

# interfaces
.implements Landroidx/compose/ui/text/input/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextInputServiceAndroid.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextInputServiceAndroid.android.kt\nandroidx/compose/ui/text/input/TextInputServiceAndroid\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,586:1\n1101#2:587\n1083#2,2:588\n641#3,2:590\n423#3,9:593\n1#4:592\n*S KotlinDebug\n*F\n+ 1 TextInputServiceAndroid.android.kt\nandroidx/compose/ui/text/input/TextInputServiceAndroid\n*L\n116#1:587\n116#1:588,2\n261#1:590,2\n338#1:593,9\n*E\n"
    }
.end annotation

.annotation runtime Loe/d;
.end annotation


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/text/input/InputMethodManagerImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/text/input/F;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z

.field public e:Lkotlin/jvm/internal/Lambda;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lkotlin/jvm/internal/Lambda;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Landroidx/compose/ui/text/input/TextFieldValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Landroidx/compose/ui/text/input/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Landroid/graphics/Rect;

.field public final l:Landroidx/compose/ui/text/input/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Landroidx/compose/ui/text/input/D;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/input/InputMethodManagerImpl;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Landroidx/compose/ui/text/input/F;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Landroidx/compose/ui/text/input/F;-><init>(Landroid/view/Choreographer;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->a:Landroid/view/View;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->b:Landroidx/compose/ui/text/input/InputMethodManagerImpl;

    .line 21
    .line 22
    iput-object v2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->c:Landroidx/compose/ui/text/input/F;

    .line 23
    .line 24
    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$onEditCommand$1;->a:Landroidx/compose/ui/text/input/TextInputServiceAndroid$onEditCommand$1;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->e:Lkotlin/jvm/internal/Lambda;

    .line 27
    .line 28
    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$onImeActionPerformed$1;->a:Landroidx/compose/ui/text/input/TextInputServiceAndroid$onImeActionPerformed$1;

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->f:Lkotlin/jvm/internal/Lambda;

    .line 31
    .line 32
    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 33
    .line 34
    sget-wide v1, Landroidx/compose/ui/text/B;->b:J

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    const-string v4, ""

    .line 38
    .line 39
    invoke-direct {p1, v4, v1, v2, v3}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JI)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 43
    .line 44
    sget-object p1, Landroidx/compose/ui/text/input/n;->g:Landroidx/compose/ui/text/input/n;

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->h:Landroidx/compose/ui/text/input/n;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Ljava/util/ArrayList;

    .line 54
    .line 55
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->d:Lkotlin/LazyThreadSafetyMode;

    .line 56
    .line 57
    new-instance v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$baseInputConnection$2;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$baseInputConnection$2;-><init>(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->j:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance p1, Landroidx/compose/ui/text/input/c;

    .line 69
    .line 70
    invoke-direct {p1, p2, v0}, Landroidx/compose/ui/text/input/c;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/text/input/InputMethodManagerImpl;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->l:Landroidx/compose/ui/text/input/c;

    .line 74
    .line 75
    new-instance p1, Landroidx/compose/runtime/collection/c;

    .line 76
    .line 77
    const/16 p2, 0x10

    .line 78
    .line 79
    new-array p2, p2, [Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 80
    .line 81
    invoke-direct {p1, p2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->m:Landroidx/compose/runtime/collection/c;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->a:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/u;Landroidx/compose/ui/text/z;Lkotlin/jvm/functions/Function1;LH/f;LH/f;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LH/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LH/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/ui/text/input/u;",
            "Landroidx/compose/ui/text/z;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/m0;",
            "Lkotlin/Unit;",
            ">;",
            "LH/f;",
            "LH/f;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->l:Landroidx/compose/ui/text/input/c;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/text/input/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iput-object p1, v0, Landroidx/compose/ui/text/input/c;->j:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 7
    .line 8
    iput-object p2, v0, Landroidx/compose/ui/text/input/c;->l:Landroidx/compose/ui/text/input/u;

    .line 9
    .line 10
    iput-object p3, v0, Landroidx/compose/ui/text/input/c;->k:Landroidx/compose/ui/text/z;

    .line 11
    .line 12
    check-cast p4, Lkotlin/jvm/internal/Lambda;

    .line 13
    .line 14
    iput-object p4, v0, Landroidx/compose/ui/text/input/c;->m:Lkotlin/jvm/internal/Lambda;

    .line 15
    .line 16
    iput-object p5, v0, Landroidx/compose/ui/text/input/c;->n:LH/f;

    .line 17
    .line 18
    iput-object p6, v0, Landroidx/compose/ui/text/input/c;->o:LH/f;

    .line 19
    .line 20
    iget-boolean p1, v0, Landroidx/compose/ui/text/input/c;->e:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-boolean p1, v0, Landroidx/compose/ui/text/input/c;->d:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/c;->a()V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v1

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v1

    .line 39
    throw p1
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->d:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->d:Z

    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;->a:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->e:Lkotlin/jvm/internal/Lambda;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$2;->a:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$2;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->f:Lkotlin/jvm/internal/Lambda;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->k:Landroid/graphics/Rect;

    .line 14
    .line 15
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->c:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(LH/f;)V
    .locals 4
    .param p1    # LH/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Loe/d;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p1, LH/f;->a:F

    .line 4
    .line 5
    invoke-static {v1}, LCe/d;->b(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p1, LH/f;->b:F

    .line 10
    .line 11
    invoke-static {v2}, LCe/d;->b(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p1, LH/f;->c:F

    .line 16
    .line 17
    invoke-static {v3}, LCe/d;->b(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget p1, p1, LH/f;->d:F

    .line 22
    .line 23
    invoke-static {p1}, LCe/d;->b(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->k:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->k:Landroid/graphics/Rect;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->a:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->e:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 9
    .param p2    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 3
    .line 4
    iget-wide v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 5
    .line 6
    iget-wide v3, p2, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 7
    .line 8
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/text/B;->a(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/B;

    .line 18
    .line 19
    iget-object v3, p2, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/B;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v1, v0

    .line 31
    :goto_1
    iput-object p2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    move v4, v2

    .line 40
    :goto_2
    if-ge v4, v3, :cond_3

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroidx/compose/ui/text/input/x;

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    iput-object p2, v5, Landroidx/compose/ui/text/input/x;->d:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 60
    .line 61
    :goto_3
    add-int/2addr v4, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->l:Landroidx/compose/ui/text/input/c;

    .line 64
    .line 65
    iget-object v4, v3, Landroidx/compose/ui/text/input/c;->c:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v4

    .line 68
    const/4 v5, 0x0

    .line 69
    :try_start_0
    iput-object v5, v3, Landroidx/compose/ui/text/input/c;->j:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 70
    .line 71
    iput-object v5, v3, Landroidx/compose/ui/text/input/c;->l:Landroidx/compose/ui/text/input/u;

    .line 72
    .line 73
    iput-object v5, v3, Landroidx/compose/ui/text/input/c;->k:Landroidx/compose/ui/text/z;

    .line 74
    .line 75
    sget-object v6, Landroidx/compose/ui/text/input/CursorAnchorInfoController$invalidate$1$1;->a:Landroidx/compose/ui/text/input/CursorAnchorInfoController$invalidate$1$1;

    .line 76
    .line 77
    iput-object v6, v3, Landroidx/compose/ui/text/input/c;->m:Lkotlin/jvm/internal/Lambda;

    .line 78
    .line 79
    iput-object v5, v3, Landroidx/compose/ui/text/input/c;->n:LH/f;

    .line 80
    .line 81
    iput-object v5, v3, Landroidx/compose/ui/text/input/c;->o:LH/f;

    .line 82
    .line 83
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    monitor-exit v4

    .line 86
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v4, -0x1

    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    if-eqz v1, :cond_e

    .line 94
    .line 95
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->b:Landroidx/compose/ui/text/input/InputMethodManagerImpl;

    .line 96
    .line 97
    iget-wide v0, p2, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 98
    .line 99
    invoke-static {v0, v1}, Landroidx/compose/ui/text/B;->e(J)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-wide v1, p2, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 104
    .line 105
    invoke-static {v1, v2}, Landroidx/compose/ui/text/B;->d(J)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iget-object v1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 110
    .line 111
    iget-object v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/B;

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    iget-wide v1, v1, Landroidx/compose/ui/text/B;->a:J

    .line 116
    .line 117
    invoke-static {v1, v2}, Landroidx/compose/ui/text/B;->e(J)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    move v1, v4

    .line 123
    :goto_4
    iget-object v2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 124
    .line 125
    iget-object v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/B;

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    iget-wide v2, v2, Landroidx/compose/ui/text/B;->a:J

    .line 130
    .line 131
    invoke-static {v2, v3}, Landroidx/compose/ui/text/B;->d(J)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    :cond_5
    invoke-virtual {p1, v0, p2, v1, v4}, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->a(IIII)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    if-eqz p1, :cond_8

    .line 140
    .line 141
    iget-object v1, p1, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 142
    .line 143
    iget-object v1, v1, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, p2, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 146
    .line 147
    iget-object v3, v3, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    iget-wide v5, p1, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 156
    .line 157
    iget-wide v7, p2, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 158
    .line 159
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/text/B;->a(JJ)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    iget-object p1, p1, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/B;

    .line 166
    .line 167
    iget-object p2, p2, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/B;

    .line 168
    .line 169
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_8

    .line 174
    .line 175
    :cond_7
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->b:Landroidx/compose/ui/text/input/InputMethodManagerImpl;

    .line 176
    .line 177
    iget-object p2, p1, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->b:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {p2}, Loe/h;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 184
    .line 185
    iget-object p1, p1, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->a:Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_8
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    :goto_5
    if-ge v2, p1, :cond_e

    .line 198
    .line 199
    iget-object p2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Landroidx/compose/ui/text/input/x;

    .line 212
    .line 213
    if-eqz p2, :cond_d

    .line 214
    .line 215
    iget-object v1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 216
    .line 217
    iget-object v3, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->b:Landroidx/compose/ui/text/input/InputMethodManagerImpl;

    .line 218
    .line 219
    iget-boolean v5, p2, Landroidx/compose/ui/text/input/x;->h:Z

    .line 220
    .line 221
    if-nez v5, :cond_9

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_9
    iput-object v1, p2, Landroidx/compose/ui/text/input/x;->d:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 225
    .line 226
    iget-boolean v5, p2, Landroidx/compose/ui/text/input/x;->f:Z

    .line 227
    .line 228
    if-eqz v5, :cond_a

    .line 229
    .line 230
    iget p2, p2, Landroidx/compose/ui/text/input/x;->e:I

    .line 231
    .line 232
    invoke-static {v1}, Landroidx/compose/ui/text/input/o;->a(Landroidx/compose/ui/text/input/TextFieldValue;)Landroid/view/inputmethod/ExtractedText;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    iget-object v6, v3, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->b:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-interface {v6}, Loe/h;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Landroid/view/inputmethod/InputMethodManager;

    .line 243
    .line 244
    iget-object v7, v3, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->a:Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {v6, v7, p2, v5}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 247
    .line 248
    .line 249
    :cond_a
    iget-object p2, v1, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/B;

    .line 250
    .line 251
    if-eqz p2, :cond_b

    .line 252
    .line 253
    iget-wide v5, p2, Landroidx/compose/ui/text/B;->a:J

    .line 254
    .line 255
    invoke-static {v5, v6}, Landroidx/compose/ui/text/B;->e(J)I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    goto :goto_6

    .line 260
    :cond_b
    move p2, v4

    .line 261
    :goto_6
    iget-object v5, v1, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/B;

    .line 262
    .line 263
    if-eqz v5, :cond_c

    .line 264
    .line 265
    iget-wide v5, v5, Landroidx/compose/ui/text/B;->a:J

    .line 266
    .line 267
    invoke-static {v5, v6}, Landroidx/compose/ui/text/B;->d(J)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    goto :goto_7

    .line 272
    :cond_c
    move v5, v4

    .line 273
    :goto_7
    iget-wide v6, v1, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 274
    .line 275
    invoke-static {v6, v7}, Landroidx/compose/ui/text/B;->e(J)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-static {v6, v7}, Landroidx/compose/ui/text/B;->d(J)I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    invoke-virtual {v3, v1, v6, p2, v5}, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->a(IIII)V

    .line 284
    .line 285
    .line 286
    :cond_d
    :goto_8
    add-int/2addr v2, v0

    .line 287
    goto :goto_5

    .line 288
    :cond_e
    return-void

    .line 289
    :catchall_0
    move-exception p1

    .line 290
    monitor-exit v4

    .line 291
    throw p1
.end method

.method public final h(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/ui/text/input/n;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/g;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/m;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->d:Z

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->h:Landroidx/compose/ui/text/input/n;

    .line 7
    .line 8
    check-cast p3, Lkotlin/jvm/internal/Lambda;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->e:Lkotlin/jvm/internal/Lambda;

    .line 11
    .line 12
    check-cast p4, Lkotlin/jvm/internal/Lambda;

    .line 13
    .line 14
    iput-object p4, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->f:Lkotlin/jvm/internal/Lambda;

    .line 15
    .line 16
    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->a:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->m:Landroidx/compose/runtime/collection/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->n:Landroidx/compose/ui/text/input/D;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroidx/compose/ui/text/input/D;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Landroidx/compose/ui/text/input/D;-><init>(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->c:Landroidx/compose/ui/text/input/F;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/F;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->n:Landroidx/compose/ui/text/input/D;

    .line 21
    .line 22
    :cond_0
    return-void
.end method
