.class public final Lcom/glow/android/tooltip/Tooltip;
.super Ljava/lang/Object;
.source "Tooltip.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/tooltip/Tooltip$AnchorOption;,
        Lcom/glow/android/tooltip/Tooltip$Builder;,
        Lcom/glow/android/tooltip/Tooltip$HighlightOption;,
        Lcom/glow/android/tooltip/Tooltip$HintTextOption;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/glow/android/tooltip/Tooltip;",
        "",
        "Builder",
        "AnchorOption",
        "HighlightOption",
        "HintTextOption",
        "prime_release"
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


# instance fields
.field public final a:Lcom/glow/android/trion/base/BaseActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z

.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/glow/android/tooltip/Tooltip;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/glow/android/tooltip/Tooltip;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lcom/glow/android/tooltip/Tooltip$AnchorOption;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/tooltip/Tooltip$HighlightOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/glow/android/tooltip/Tooltip$HintTextOption;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:I

.field public final i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/glow/android/tooltip/Tooltip;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Z

.field public k:Lcom/glow/android/tooltip/TooltipFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/trion/base/BaseActivity;Lcom/glow/android/tooltip/Tooltip$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/tooltip/Tooltip;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/glow/android/tooltip/Tooltip;->f:Ljava/util/List;

    .line 11
    .line 12
    new-instance p1, LA0/b;

    .line 13
    .line 14
    const/16 v0, 0x12

    .line 15
    .line 16
    invoke-direct {p1, v0}, LA0/b;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/glow/android/tooltip/Tooltip;->i:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object p1, p2, Lcom/glow/android/tooltip/Tooltip$Builder;->a:Lcom/glow/android/tooltip/Tooltip$AnchorOption;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/glow/android/tooltip/Tooltip;->e:Lcom/glow/android/tooltip/Tooltip$AnchorOption;

    .line 24
    .line 25
    iget-object p1, p2, Lcom/glow/android/tooltip/Tooltip$Builder;->b:Ljava/util/List;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/glow/android/tooltip/Tooltip;->f:Ljava/util/List;

    .line 28
    .line 29
    iget-object p1, p2, Lcom/glow/android/tooltip/Tooltip$Builder;->c:Lcom/glow/android/tooltip/Tooltip$HintTextOption;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/glow/android/tooltip/Tooltip;->g:Lcom/glow/android/tooltip/Tooltip$HintTextOption;

    .line 32
    .line 33
    iget p1, p2, Lcom/glow/android/tooltip/Tooltip$Builder;->d:I

    .line 34
    .line 35
    iput p1, p0, Lcom/glow/android/tooltip/Tooltip;->h:I

    .line 36
    .line 37
    iget-object p1, p2, Lcom/glow/android/tooltip/Tooltip$Builder;->e:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/glow/android/tooltip/Tooltip;->i:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    iget-boolean p1, p2, Lcom/glow/android/tooltip/Tooltip$Builder;->f:Z

    .line 42
    .line 43
    iput-boolean p1, p0, Lcom/glow/android/tooltip/Tooltip;->j:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/glow/android/tooltip/Tooltip;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/tooltip/Tooltip;->k:Lcom/glow/android/tooltip/TooltipFragment;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/tooltip/Tooltip;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/glow/android/tooltip/Tooltip;->b:Z

    .line 8
    .line 9
    sget-object v0, Lcom/glow/android/tooltip/TooltipFragment;->b:Lcom/glow/android/tooltip/TooltipFragment$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/glow/android/tooltip/Tooltip;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 15
    .line 16
    const-string v1, "activity"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "toolTipConfig"

    .line 22
    .line 23
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object p0, Lcom/glow/android/tooltip/TooltipFragment;->c:Lcom/glow/android/tooltip/Tooltip;

    .line 27
    .line 28
    new-instance v1, Lcom/glow/android/tooltip/TooltipFragment;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/glow/android/tooltip/TooltipFragment;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "getSupportFragmentManager(...)"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "TooltipFragment"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/glow/android/tooltip/Tooltip;->k:Lcom/glow/android/tooltip/TooltipFragment;

    .line 56
    .line 57
    return-void
.end method
