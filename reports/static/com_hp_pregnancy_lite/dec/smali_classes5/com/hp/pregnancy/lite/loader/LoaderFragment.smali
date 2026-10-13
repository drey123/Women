.class public final Lcom/hp/pregnancy/lite/loader/LoaderFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/loader/LoaderFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB)\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u000f\u001a\u00020\u000bH\u0016J\u0008\u0010\u0010\u001a\u00020\u000bH\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J$\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/loader/LoaderFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "isLogout",
        "",
        "showOnlyLoader",
        "customMessage",
        "",
        "<init>",
        "(ZZLjava/lang/String;)V",
        "isDialogShown",
        "show",
        "",
        "manager",
        "Landroidx/fragment/app/FragmentManager;",
        "tag",
        "dismiss",
        "dismissFragment",
        "getTheme",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "Companion",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final i1:Lcom/hp/pregnancy/lite/loader/LoaderFragment$Companion;

.field public static final j1:I

.field public static k1:Lcom/hp/pregnancy/lite/loader/LoaderFragment;


# instance fields
.field public final e1:Z

.field public final f1:Z

.field public final g1:Ljava/lang/String;

.field public h1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/lite/loader/LoaderFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/lite/loader/LoaderFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/lite/loader/LoaderFragment;->i1:Lcom/hp/pregnancy/lite/loader/LoaderFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/hp/pregnancy/lite/loader/LoaderFragment;->j1:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/hp/pregnancy/lite/loader/LoaderFragment;-><init>(ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/hp/pregnancy/lite/loader/LoaderFragment;->e1:Z

    .line 5
    iput-boolean p2, p0, Lcom/hp/pregnancy/lite/loader/LoaderFragment;->f1:Z

    .line 6
    iput-object p3, p0, Lcom/hp/pregnancy/lite/loader/LoaderFragment;->g1:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/loader/LoaderFragment;-><init>(ZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic r4(Lcom/hp/pregnancy/lite/loader/LoaderFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/loader/LoaderFragment;->w4(Lcom/hp/pregnancy/lite/loader/LoaderFragment;)V

    return-void
.end method

.method public static synthetic s4(Lcom/hp/pregnancy/lite/loader/LoaderFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/lite/loader/LoaderFragment;->z4(Lcom/hp/pregnancy/lite/loader/LoaderFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t4(Lcom/hp/pregnancy/lite/loader/LoaderFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/lite/loader/LoaderFragment;->y4(Lcom/hp/pregnancy/lite/loader/LoaderFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u4()Lcom/hp/pregnancy/lite/loader/LoaderFragment;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/lite/loader/LoaderFragment;->k1:Lcom/hp/pregnancy/lite/loader/LoaderFragment;

    return-object v0
.end method

.method public static final synthetic v4(Lcom/hp/pregnancy/lite/loader/LoaderFragment;)V
    .locals 0

    sput-object p0, Lcom/hp/pregnancy/lite/loader/LoaderFragment;->k1:Lcom/hp/pregnancy/lite/loader/LoaderFragment;

    return-void
.end method

.method public static final w4(Lcom/hp/pregnancy/lite/loader/LoaderFragment;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/loader/LoaderFragment;->x4()V

    goto :goto_0

    :cond_0
    const-string p0, "LoaderFragment is not added after delay."

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static final y4(Lcom/hp/pregnancy/lite/loader/LoaderFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.hp.pregnancy.lite.loader.LoaderFragment.onCreateView.<anonymous> (LoaderFragment.kt:84)"

    const v3, -0x76a984b1

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_1
    new-instance p2, Lix1;

    invoke-direct {p2, p0}, Lix1;-><init>(Lcom/hp/pregnancy/lite/loader/LoaderFragment;)V

    const/16 p0, 0x36

    const v0, -0x3d79007d

    invoke-static {v0, v2, p2, p1, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/compose/resources/ThemeKt;->b(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final z4(Lcom/hp/pregnancy/lite/loader/LoaderFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.hp.pregnancy.lite.loader.LoaderFragment.onCreateView.<anonymous>.<anonymous> (LoaderFragment.kt:85)"

    const v4, -0x3d79007d

    invoke-static {v4, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_1
    iget-boolean p2, p0, Lcom/hp/pregnancy/lite/loader/LoaderFragment;->e1:Z

    if-eqz p2, :cond_2

    const p0, 0x5be0b257

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-static {v2, p1, v2, v3}, Lcom/hp/pregnancy/compose/custom/CommonComposablesKt;->E(ZLandroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_1

    :cond_2
    const p2, 0x5be1eac3

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->Y(I)V

    iget-boolean p2, p0, Lcom/hp/pregnancy/lite/loader/LoaderFragment;->f1:Z

    xor-int/lit8 v4, p2, 0x1

    xor-int/lit8 v5, p2, 0x1

    iget-object v6, p0, Lcom/hp/pregnancy/lite/loader/LoaderFragment;->g1:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v4 .. v9}, Lcom/hp/pregnancy/compose/custom/CommonComposablesKt;->B(ZZLjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->S()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public A2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0052

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/ComposeContainerLayoutBinding;

    iget-object p2, p1, Lcom/hp/pregnancy/lite/databinding/ComposeContainerLayoutBinding;->B:Landroidx/compose/ui/platform/ComposeView;

    new-instance p3, Lhx1;

    invoke-direct {p3, p0}, Lhx1;-><init>(Lcom/hp/pregnancy/lite/loader/LoaderFragment;)V

    const v0, -0x76a984b1

    const/4 v1, 0x1

    invoke-static {v0, v1, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public D2()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->D2()V

    const/4 v0, 0x0

    sput-object v0, Lcom/hp/pregnancy/lite/loader/LoaderFragment;->k1:Lcom/hp/pregnancy/lite/loader/LoaderFragment;

    return-void
.end method

.method public b4()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/loader/LoaderFragment;->x4()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lgx1;

    invoke-direct {v1, p0}, Lgx1;-><init>(Lcom/hp/pregnancy/lite/loader/LoaderFragment;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public f4()I
    .locals 1

    const v0, 0x7f1501b1

    return v0
.end method

.method public q4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/loader/LoaderFragment;->h1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->X0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->q4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hp/pregnancy/lite/loader/LoaderFragment;->h1:Z

    :cond_1
    return-void
.end method

.method public final x4()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/loader/LoaderFragment;->h1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->X0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/loader/LoaderFragment;->h1:Z

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->b4()V

    :cond_0
    return-void
.end method
