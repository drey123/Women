.class public final Lcom/glow/android/kaylee/ui/widget/TabSwitchView;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "TabSwitch.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/widget/TabSwitchView$OnTabSelectListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/widget/TabSwitchView;",
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "",
        "isF",
        "",
        "setIsFirstTab",
        "(Z)V",
        "Lcom/glow/android/kaylee/ui/widget/TabSwitchView$OnTabSelectListener;",
        "l",
        "setOnTabListener",
        "(Lcom/glow/android/kaylee/ui/widget/TabSwitchView$OnTabSelectListener;)V",
        "OnTabSelectListener",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/glow/android/kaylee/ui/widget/TabSwitchView$OnTabSelectListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "context"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

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
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/widget/TabSwitchView;->b:Landroidx/compose/runtime/MutableState;

    .line 24
    .line 25
    sget-object v0, Lcom/glow/android/kaylee/R$styleable;->m:[I

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "obtainStyledAttributes(...)"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v0, ""

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    move-object p2, v0

    .line 46
    :cond_0
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/widget/TabSwitchView;->d:Ljava/lang/String;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v0, p2

    .line 57
    :goto_0
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/widget/TabSwitchView;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final Content(Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, -0x5988c3fa

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v6, LR3/a;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-direct {v6, v0, v2}, LR3/a;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v11, 0x0

    .line 20
    .line 21
    const-wide/16 v13, 0x0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/widget/TabSwitchView;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, v0, Lcom/glow/android/kaylee/ui/widget/TabSwitchView;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, v0, Lcom/glow/android/kaylee/ui/widget/TabSwitchView;->b:Landroidx/compose/runtime/MutableState;

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const-wide/16 v9, 0x0

    .line 33
    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    move-object v15, v1

    .line 37
    invoke-static/range {v2 .. v16}, Lcom/glow/android/kaylee/ui/widget/TabSwitchKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;LR3/a;JJJJLandroidx/compose/runtime/Composer;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    new-instance v2, LR2/a;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    move/from16 v4, p2

    .line 50
    .line 51
    invoke-direct {v2, v0, v4, v3}, LR2/a;-><init>(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final setIsFirstTab(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/TabSwitchView;->b:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setOnTabListener(Lcom/glow/android/kaylee/ui/widget/TabSwitchView$OnTabSelectListener;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/ui/widget/TabSwitchView$OnTabSelectListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "l"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/widget/TabSwitchView;->c:Lcom/glow/android/kaylee/ui/widget/TabSwitchView$OnTabSelectListener;

    .line 7
    .line 8
    return-void
.end method
