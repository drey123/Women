.class public abstract Lcom/glow/android/ui/opk/TestEditorActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "TestEditorActivity.kt"

# interfaces
.implements Lcom/glow/android/ui/common/DateDialogFragment$DateSelectedListener;
.implements Lcom/glow/android/ui/common/TimeDialogFragment$TimeSelectedListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/opk/TestEditorActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "Lcom/glow/android/ui/common/DateDialogFragment$DateSelectedListener;",
        "Lcom/glow/android/ui/common/TimeDialogFragment$TimeSelectedListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0007B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/glow/android/ui/opk/TestEditorActivity;",
        "T",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "Lcom/glow/android/ui/common/DateDialogFragment$DateSelectedListener;",
        "Lcom/glow/android/ui/common/TimeDialogFragment$TimeSelectedListener;",
        "<init>",
        "()V",
        "Companion",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:Ljava/io/Serializable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final B:Lcom/glow/android/ui/opk/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Lcom/glow/android/ui/opk/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lcom/glow/android/rest/UserService;

.field public h:Lcom/glow/android/model/PeriodManager;

.field public final i:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lorg/joda/time/DateTime;

.field public k:Lcom/glow/android/trion/data/SimpleDate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:I

.field public o:Z

.field public final p:F

.field public final q:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:F

.field public v:F

.field public w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;

.field public final y:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public z:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/opk/TestEditorActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/opk/TestEditorActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v1, "MMM dd, yyyy HH:mm"

    .line 7
    .line 8
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->i:Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->l:Landroidx/compose/runtime/MutableState;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->m:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iput v3, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->n:I

    .line 29
    .line 30
    const/high16 v3, 0x40000000    # 2.0f

    .line 31
    .line 32
    iput v3, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->p:F

    .line 33
    .line 34
    const v3, -0x43dc28f6    # -0.01f

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->q:Landroidx/compose/runtime/MutableState;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->r:Landroidx/compose/runtime/MutableState;

    .line 57
    .line 58
    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->s:Landroidx/compose/runtime/MutableState;

    .line 63
    .line 64
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->t:Landroidx/compose/runtime/MutableState;

    .line 69
    .line 70
    const/high16 v0, -0x40800000    # -1.0f

    .line 71
    .line 72
    iput v0, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->u:F

    .line 73
    .line 74
    iput v0, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->v:F

    .line 75
    .line 76
    const-string v0, "automatic"

    .line 77
    .line 78
    iput-object v0, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->w:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v0, Ll2/k;

    .line 81
    .line 82
    const/16 v1, 0x1c

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ll2/k;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->y:Lkotlin/Lazy;

    .line 92
    .line 93
    new-instance v0, Lcom/glow/android/ui/opk/g;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/glow/android/ui/opk/g;-><init>(Lcom/glow/android/ui/opk/TestEditorActivity;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->B:Lcom/glow/android/ui/opk/g;

    .line 99
    .line 100
    new-instance v0, Lcom/glow/android/ui/opk/c;

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-direct {v0, p0, v1}, Lcom/glow/android/ui/opk/c;-><init>(Lcom/glow/android/trion/base/BaseActivity;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->C:Lcom/glow/android/ui/opk/c;

    .line 107
    .line 108
    return-void
.end method

.method public static final H(Lcom/glow/android/ui/opk/TestEditorActivity;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/glow/android/ui/opk/TestEditorActivity$analyze$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/glow/android/ui/opk/TestEditorActivity$analyze$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/glow/android/ui/opk/TestEditorActivity$analyze$1;->d:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/glow/android/ui/opk/TestEditorActivity$analyze$1;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/glow/android/ui/opk/TestEditorActivity$analyze$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/glow/android/ui/opk/TestEditorActivity$analyze$1;-><init>(Lcom/glow/android/ui/opk/TestEditorActivity;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/glow/android/ui/opk/TestEditorActivity$analyze$1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/glow/android/ui/opk/TestEditorActivity$analyze$1;->d:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    move-object v1, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-object p2, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->y:Lkotlin/Lazy;

    .line 64
    .line 65
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->x:Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;

    .line 72
    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    const-string p0, "controlPanel"

    .line 76
    .line 77
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    :goto_1
    iput v3, v0, Lcom/glow/android/ui/opk/TestEditorActivity$analyze$1;->d:I

    .line 83
    .line 84
    const/16 p0, 0xc

    .line 85
    .line 86
    invoke-static {p2, p1, v2, v0, p0}, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;->g(Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;Landroid/graphics/Bitmap;Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_2
    move-object v1, p2

    .line 94
    check-cast v1, Lcom/glow/android/ui/opk/opkreader/models/CTResult;

    .line 95
    .line 96
    :goto_3
    return-object v1
.end method


# virtual methods
.method public D(Landroidx/compose/runtime/Composer;I)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const v0, 0x69b829ae

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    new-instance v0, Lw3/m;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, p2, v1}, Lw3/m;-><init>(Lcom/glow/android/ui/opk/TestEditorActivity;II)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public E(Landroidx/compose/runtime/Composer;I)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const v0, 0x5bce57e0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    new-instance v0, Lw3/m;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p0, p2, v1}, Lw3/m;-><init>(Lcom/glow/android/ui/opk/TestEditorActivity;II)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public abstract F(Landroidx/compose/runtime/Composer;I)V
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation
.end method

.method public G(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const-string v0, "imagePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x3aad6106

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v10, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v1, v0, v2, v10, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const/16 v7, 0x10

    .line 41
    .line 42
    int-to-float v7, v7

    .line 43
    invoke-static {v7, v0, v5, v6}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v0, v2, v5, v4, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static {v2, v3, p2, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {p2, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 85
    .line 86
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 95
    .line 96
    if-nez v7, :cond_0

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_1

    .line 109
    .line 110
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v5, v6, v2, v6, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_2

    .line 130
    .line 131
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_3

    .line 144
    .line 145
    :cond_2
    invoke-static {v3, v6, v3, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 156
    .line 157
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/16 v11, 0x8

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    const v0, -0x44ee8f38

    .line 166
    .line 167
    .line 168
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p2, v11}, Lcom/glow/android/ui/opk/TestEditorActivity;->F(Landroidx/compose/runtime/Composer;I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    const v0, -0x44edd177

    .line 179
    .line 180
    .line 181
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->t:Landroidx/compose/runtime/MutableState;

    .line 185
    .line 186
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object v2, v0

    .line 191
    check-cast v2, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/TestEditorActivity;->Y()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v3, 0x0

    .line 200
    const/16 v8, 0x186

    .line 201
    .line 202
    const/16 v9, 0x30

    .line 203
    .line 204
    move-object v7, p2

    .line 205
    invoke-static/range {v1 .. v9}, Lcom/glow/android/ui/opk/TestEditorActivityKt;->f(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->r:Landroidx/compose/runtime/MutableState;

    .line 209
    .line 210
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    iget-object v0, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->s:Landroidx/compose/runtime/MutableState;

    .line 221
    .line 222
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    and-int/lit8 v7, p3, 0xe

    .line 233
    .line 234
    iget-object v4, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->C:Lcom/glow/android/ui/opk/c;

    .line 235
    .line 236
    iget-object v5, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->B:Lcom/glow/android/ui/opk/g;

    .line 237
    .line 238
    move-object v1, p1

    .line 239
    move-object v6, p2

    .line 240
    invoke-static/range {v1 .. v7}, Lcom/glow/android/ui/opk/TestEditorActivityKt;->c(Ljava/lang/String;FFLcom/glow/android/ui/opk/c;Lcom/glow/android/ui/opk/g;Landroidx/compose/runtime/Composer;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p2, v11}, Lcom/glow/android/ui/opk/TestEditorActivity;->E(Landroidx/compose/runtime/Composer;I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 247
    .line 248
    .line 249
    :goto_1
    invoke-virtual {p0, p2, v11}, Lcom/glow/android/ui/opk/TestEditorActivity;->D(Landroidx/compose/runtime/Composer;I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 253
    .line 254
    .line 255
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    if-eqz p2, :cond_5

    .line 260
    .line 261
    new-instance v0, Lw3/h;

    .line 262
    .line 263
    invoke-direct {v0, p0, p1, p3, v10}, Lw3/h;-><init>(Landroidx/activity/ComponentActivity;Ljava/lang/Object;II)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    :cond_5
    return-void
.end method

.method public I()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public abstract J()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract K()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public L()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "clinex_ratio"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final M()Lorg/joda/time/DateTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->j:Lorg/joda/time/DateTime;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dateTime"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public abstract N()J
.end method

.method public abstract O()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final P()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_page_source"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public Q()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "tlinex_ratio"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final R()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->q:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public S()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract T(Ljava/lang/String;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract U(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final V(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->q:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract W()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract X()V
.end method

.method public abstract Y()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final l(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->k:Lcom/glow/android/trion/data/SimpleDate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v8, Lorg/joda/time/DateTime;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->h()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->k:Lcom/glow/android/trion/data/SimpleDate;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->f()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v0, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->k:Lcom/glow/android/trion/data/SimpleDate;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->d()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v1, v8

    .line 41
    move v5, p1

    .line 42
    move v6, p2

    .line 43
    invoke-direct/range {v1 .. v7}, Lorg/joda/time/base/BaseDateTime;-><init>(IIIIII)V

    .line 44
    .line 45
    .line 46
    const-string p1, "<set-?>"

    .line 47
    .line 48
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v8, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->j:Lorg/joda/time/DateTime;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->i:Ljava/text/SimpleDateFormat;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/TestEditorActivity;->M()Lorg/joda/time/DateTime;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lorg/joda/time/base/AbstractInstant;->d()Ljava/util/Date;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->l:Landroidx/compose/runtime/MutableState;

    .line 71
    .line 72
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/TestEditorActivity;->O()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "button_type"

    .line 80
    .line 81
    const-string v0, "select_date_done"

    .line 82
    .line 83
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p1, p2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p2, "button_click_daily_log"

    .line 96
    .line 97
    invoke-static {p2, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final m(Lcom/glow/android/trion/data/SimpleDate;)V
    .locals 4
    .param p1    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->k:Lcom/glow/android/trion/data/SimpleDate;

    .line 7
    .line 8
    sget-object p1, Lcom/glow/android/ui/common/TimeDialogFragment;->g:Lcom/glow/android/ui/common/TimeDialogFragment$Companion;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/TestEditorActivity;->M()Lorg/joda/time/DateTime;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDateTime;->h()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/TestEditorActivity;->M()Lorg/joda/time/DateTime;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractDateTime;->k()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/glow/android/ui/common/TimeDialogFragment;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/glow/android/ui/common/TimeDialogFragment;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lcom/glow/android/ui/common/TimeDialogFragment;->i:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/glow/android/ui/common/TimeDialogFragment;->j:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lcom/glow/android/ui/common/TimeDialogFragment;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/opencv/android/OpenCVLoader;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 16
    .line 17
    const-string v2, "OpenCV loaded successfully"

    .line 18
    .line 19
    new-array v3, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1, v2, v3}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v2, "mode"

    .line 29
    .line 30
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->n:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v2, "manual"

    .line 41
    .line 42
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput-boolean p1, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->o:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v3, "value"

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/opk/TestEditorActivity;->V(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v3, "image"

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_0

    .line 83
    .line 84
    const-string p1, ""

    .line 85
    .line 86
    :cond_0
    iput-object p1, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->m:Ljava/lang/String;

    .line 87
    .line 88
    :cond_1
    iget-boolean p1, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->o:Z

    .line 89
    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    const-string v2, "automatic"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object p1, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->m:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    const-string v2, "manual_input"

    .line 104
    .line 105
    :cond_3
    :goto_0
    iput-object v2, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->w:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v2, "log"

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->A:Ljava/io/Serializable;

    .line 128
    .line 129
    :cond_4
    const-string p1, "page_impression_daily_log"

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/TestEditorActivity;->O()Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {p1, v2}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/TestEditorActivity;->R()F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    cmpl-float p1, p1, v4

    .line 143
    .line 144
    if-lez p1, :cond_5

    .line 145
    .line 146
    iget p1, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->p:F

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/TestEditorActivity;->R()F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/TestEditorActivity;->R()F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    :goto_1
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/opk/TestEditorActivity;->V(F)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->M:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    const/16 p1, 0xb4

    .line 174
    .line 175
    invoke-static {p1, p0}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;->a(ILandroid/content/Context;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    int-to-float p1, p1

    .line 180
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object v2, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->r:Landroidx/compose/runtime/MutableState;

    .line 185
    .line 186
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const/16 p1, 0xd2

    .line 190
    .line 191
    invoke-static {p1, p0}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;->a(ILandroid/content/Context;)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    int-to-float p1, p1

    .line 196
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object v2, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->s:Landroidx/compose/runtime/MutableState;

    .line 201
    .line 202
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/TestEditorActivity;->S()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/TestEditorActivity;->W()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string v2, "<set-?>"

    .line 213
    .line 214
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v3, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->t:Landroidx/compose/runtime/MutableState;

    .line 218
    .line 219
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/TestEditorActivity;->N()J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    const-wide/16 v5, 0x0

    .line 227
    .line 228
    cmp-long p1, v3, v5

    .line 229
    .line 230
    if-lez p1, :cond_6

    .line 231
    .line 232
    new-instance p1, Lorg/joda/time/DateTime;

    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/TestEditorActivity;->N()J

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    const/16 v5, 0x3e8

    .line 239
    .line 240
    int-to-long v5, v5

    .line 241
    mul-long/2addr v3, v5

    .line 242
    invoke-direct {p1, v3, v4}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_4

    .line 246
    .line 247
    :cond_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-instance v3, Lorg/joda/time/DateTime;

    .line 256
    .line 257
    invoke-direct {v3, p1}, Lorg/joda/time/DateTime;-><init>(Ljava/util/Date;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    const-string v4, "date"

    .line 265
    .line 266
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_8

    .line 271
    .line 272
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p1}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    if-nez p1, :cond_7

    .line 285
    .line 286
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 287
    .line 288
    .line 289
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    goto :goto_2

    .line 291
    :catch_0
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    :cond_7
    :goto_2
    new-instance v11, Lorg/joda/time/DateTime;

    .line 296
    .line 297
    iget-object p1, p1, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 298
    .line 299
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->h()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->f()I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->d()I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    invoke-virtual {v3}, Lorg/joda/time/base/AbstractDateTime;->h()I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    invoke-virtual {v3}, Lorg/joda/time/base/AbstractDateTime;->k()I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    invoke-virtual {v3}, Lorg/joda/time/base/AbstractDateTime;->l()I

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    move-object v4, v11

    .line 324
    invoke-direct/range {v4 .. v10}, Lorg/joda/time/base/BaseDateTime;-><init>(IIIIII)V

    .line 325
    .line 326
    .line 327
    move-object v3, v11

    .line 328
    :cond_8
    invoke-virtual {v3}, Lorg/joda/time/base/AbstractDateTime;->l()I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-nez p1, :cond_9

    .line 333
    .line 334
    :goto_3
    move-object p1, v3

    .line 335
    goto :goto_4

    .line 336
    :cond_9
    iget-object v4, v3, Lorg/joda/time/base/BaseDateTime;->c:Lorg/joda/time/Chronology;

    .line 337
    .line 338
    invoke-virtual {v4}, Lorg/joda/time/Chronology;->D()Lorg/joda/time/DurationField;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    iget-wide v5, v3, Lorg/joda/time/base/BaseDateTime;->b:J

    .line 343
    .line 344
    invoke-virtual {v4, p1, v5, v6}, Lorg/joda/time/DurationField;->p(IJ)J

    .line 345
    .line 346
    .line 347
    move-result-wide v4

    .line 348
    iget-wide v6, v3, Lorg/joda/time/base/BaseDateTime;->b:J

    .line 349
    .line 350
    cmp-long p1, v4, v6

    .line 351
    .line 352
    if-nez p1, :cond_a

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_a
    new-instance p1, Lorg/joda/time/DateTime;

    .line 356
    .line 357
    iget-object v3, v3, Lorg/joda/time/base/BaseDateTime;->c:Lorg/joda/time/Chronology;

    .line 358
    .line 359
    invoke-direct {p1, v4, v5, v3}, Lorg/joda/time/base/BaseDateTime;-><init>(JLorg/joda/time/Chronology;)V

    .line 360
    .line 361
    .line 362
    move-object v3, p1

    .line 363
    goto :goto_3

    .line 364
    :goto_4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iput-object p1, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->j:Lorg/joda/time/DateTime;

    .line 368
    .line 369
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/TestEditorActivity;->M()Lorg/joda/time/DateTime;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    iget-object v3, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->i:Ljava/text/SimpleDateFormat;

    .line 374
    .line 375
    invoke-virtual {p1}, Lorg/joda/time/base/AbstractInstant;->d()Ljava/util/Date;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v2, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->l:Landroidx/compose/runtime/MutableState;

    .line 387
    .line 388
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 392
    .line 393
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 394
    .line 395
    .line 396
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 397
    .line 398
    iget v2, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->n:I

    .line 399
    .line 400
    if-eq v2, v0, :cond_c

    .line 401
    .line 402
    const/4 v3, 0x2

    .line 403
    if-eq v2, v3, :cond_b

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_b
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_c
    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 410
    .line 411
    iget-boolean v2, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->o:Z

    .line 412
    .line 413
    if-eqz v2, :cond_d

    .line 414
    .line 415
    iget-object v2, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->m:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-lez v2, :cond_e

    .line 422
    .line 423
    :cond_d
    move v1, v0

    .line 424
    :cond_e
    :goto_5
    const v2, 0x7f0d02eb

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 428
    .line 429
    .line 430
    const v2, 0x7f0a06ab

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 438
    .line 439
    const v3, 0x7f0a06ad

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 447
    .line 448
    new-instance v10, Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;

    .line 449
    .line 450
    const/4 v7, 0x0

    .line 451
    const/4 v8, 0x0

    .line 452
    const/4 v5, 0x0

    .line 453
    const/4 v6, 0x0

    .line 454
    const/16 v9, 0x1e

    .line 455
    .line 456
    move-object v4, v10

    .line 457
    invoke-direct/range {v4 .. v9}, Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;I)V

    .line 458
    .line 459
    .line 460
    iput-object v10, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->x:Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;

    .line 461
    .line 462
    const/16 v4, 0x8

    .line 463
    .line 464
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    const v2, 0x7f0a033b

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    .line 478
    .line 479
    sget-object v3, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->INSTANCE:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 480
    .line 481
    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 482
    .line 483
    .line 484
    new-instance v3, Lcom/glow/android/ui/opk/TestEditorActivity$onCreate$1$1;

    .line 485
    .line 486
    invoke-direct {v3, p0, v1, p1}, Lcom/glow/android/ui/opk/TestEditorActivity$onCreate$1$1;-><init>(Lcom/glow/android/ui/opk/TestEditorActivity;ZLkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 487
    .line 488
    .line 489
    const p1, -0x6316b4a8

    .line 490
    .line 491
    .line 492
    invoke-static {p1, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-virtual {v2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :cond_f
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 501
    .line 502
    new-array v1, v1, [Ljava/lang/Object;

    .line 503
    .line 504
    const-string v2, "OpenCV initialization failed!"

    .line 505
    .line 506
    invoke-virtual {p1, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-static {p0, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 514
    .line 515
    .line 516
    return-void
.end method
