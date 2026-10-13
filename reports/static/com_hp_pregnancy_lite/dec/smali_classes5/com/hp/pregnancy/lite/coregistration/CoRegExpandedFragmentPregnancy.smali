.class public final Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentPregnancy;
.super Lcom/hp/pregnancy/base/BaseLayoutFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000bH\u0002J&\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0006\u0010\u0015\u001a\u00020\u000bJ\u001a\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00102\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u0018\u001a\u00020\u000bH\u0016R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0019\u00b2\u0006\n\u0010\u001a\u001a\u00020\u001bX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentPregnancy;",
        "Lcom/hp/pregnancy/base/BaseLayoutFragment;",
        "<init>",
        "()V",
        "coRegExpandedFragmentView",
        "Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentView;",
        "getCoRegExpandedFragmentView",
        "()Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentView;",
        "setCoRegExpandedFragmentView",
        "(Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentView;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setBundleFromCoRegExpandedArguments",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "inject",
        "onViewCreated",
        "view",
        "onDestroyView",
        "PregnancyLite_release",
        "args",
        "Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentPregnancyArgs;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public f1:Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;-><init>()V

    return-void
.end method

.method private final x4()V
    .locals 3

    :try_start_0
    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentPregnancyArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentPregnancy$setBundleFromCoRegExpandedArguments$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentPregnancy$setBundleFromCoRegExpandedArguments$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "ad_type"

    invoke-static {v0}, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentPregnancy;->y4(Landroidx/navigation/NavArgsLazy;)Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentPregnancyArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentPregnancyArgs;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final y4(Landroidx/navigation/NavArgsLazy;)Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentPregnancyArgs;
    .locals 0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentPregnancyArgs;

    return-object p0
.end method


# virtual methods
.method public A2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentPregnancy;->w4()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentPregnancy;->v4()Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentView;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentView;->a(Landroid/view/LayoutInflater;Landroidx/lifecycle/LifecycleOwner;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public D2()V
    .locals 1

    invoke-super {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->D2()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentPregnancy;->v4()Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentView;->b()V

    return-void
.end method

.method public V2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->V2(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentPregnancy;->v4()Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentView;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y1()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentView;->f(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-void
.end method

.method public final v4()Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentView;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentPregnancy;->f1:Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "coRegExpandedFragmentView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public w2(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->w2(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentPregnancy;->x4()V

    return-void
.end method

.method public final w4()V
    .locals 3

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->a(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;->a(Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentPregnancy;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->c(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;

    move-result-object v0

    const-string v1, "getOtherActivitySubComponent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;->a(Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentPregnancy;)V

    :goto_0
    return-void
.end method
