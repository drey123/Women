.class public abstract Lcom/hp/pregnancy/lite/profile/options/view/BaseProfileFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0016\u001a\u00020\u0017J\u0012\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J&\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010!\u001a\u00020\u0017H\u0016J\u0018\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020$0#j\u0008\u0012\u0004\u0012\u00020$`%H&J\u0008\u0010&\u001a\u00020\'H&J\u0010\u0010(\u001a\u00020\u00172\u0006\u0010)\u001a\u00020*H&J\u0010\u0010(\u001a\u00020\u00172\u0006\u0010+\u001a\u00020,H&J\u000e\u0010-\u001a\u00020\u00172\u0006\u0010.\u001a\u00020\'J\u0010\u0010/\u001a\u00020*2\u0006\u00100\u001a\u00020\u0005H\u0004J\u0010\u00101\u001a\u00020,2\u0006\u00100\u001a\u00020\u0005H\u0004R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u00062"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/profile/options/view/BaseProfileFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "appContext",
        "Landroid/content/Context;",
        "getAppContext",
        "()Landroid/content/Context;",
        "setAppContext",
        "(Landroid/content/Context;)V",
        "simpleListAdapter",
        "Lcom/hp/pregnancy/lite/profile/options/view/SimpleListAdapter;",
        "getSimpleListAdapter",
        "()Lcom/hp/pregnancy/lite/profile/options/view/SimpleListAdapter;",
        "setSimpleListAdapter",
        "(Lcom/hp/pregnancy/lite/profile/options/view/SimpleListAdapter;)V",
        "fragmentProfileBinding",
        "Lcom/hp/pregnancy/lite/databinding/FragmentProfileScreenBinding;",
        "getFragmentProfileBinding",
        "()Lcom/hp/pregnancy/lite/databinding/FragmentProfileScreenBinding;",
        "setFragmentProfileBinding",
        "(Lcom/hp/pregnancy/lite/databinding/FragmentProfileScreenBinding;)V",
        "initializeView",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onStart",
        "getSimpleList",
        "Ljava/util/ArrayList;",
        "Lcom/philips/uicomponent/models/listItems/BaseListItemModel;",
        "Lkotlin/collections/ArrayList;",
        "getLayoutId",
        "",
        "injectFragment",
        "mainActivitySubComponent",
        "Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;",
        "otherActivitySubComponent",
        "Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;",
        "scrollListToPosition",
        "position",
        "getMainActivitySubComponent",
        "context",
        "getOtherActivitySubComponent",
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


# instance fields
.field public O0:Landroid/content/Context;

.field public P0:Lcom/hp/pregnancy/lite/profile/options/view/SimpleListAdapter;

.field public Q0:Lcom/hp/pregnancy/lite/databinding/FragmentProfileScreenBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic Y3(Lcom/hp/pregnancy/lite/profile/options/view/BaseProfileFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/profile/options/view/BaseProfileFragment;->j4(Lcom/hp/pregnancy/lite/profile/options/view/BaseProfileFragment;I)V

    return-void
.end method

.method public static final j4(Lcom/hp/pregnancy/lite/profile/options/view/BaseProfileFragment;I)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/hp/pregnancy/lite/profile/options/view/BaseProfileFragment;->Q0:Lcom/hp/pregnancy/lite/databinding/FragmentProfileScreenBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/databinding/FragmentProfileScreenBinding;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->G1(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public A2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/BaseProfileFragment;->a4()I

    move-result p3

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/FragmentProfileScreenBinding;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/view/BaseProfileFragment;->Q0:Lcom/hp/pregnancy/lite/databinding/FragmentProfileScreenBinding;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const/4 p3, 0x1

    invoke-static {p1, p3}, Lcom/hp/pregnancy/lite/util/WindowInsetsUtilsKt;->q(Landroid/view/View;Z)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->K2(I)V

    iget-object p3, p0, Lcom/hp/pregnancy/lite/profile/options/view/BaseProfileFragment;->Q0:Lcom/hp/pregnancy/lite/databinding/FragmentProfileScreenBinding;

    if-eqz p3, :cond_1

    iget-object p3, p3, Lcom/hp/pregnancy/lite/databinding/FragmentProfileScreenBinding;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_1
    iget-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/view/BaseProfileFragment;->Q0:Lcom/hp/pregnancy/lite/databinding/FragmentProfileScreenBinding;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p2

    :cond_2
    return-object p2
.end method

.method public T2()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->T2()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/BaseProfileFragment;->f4()V

    return-void
.end method

.method public final Z3()Lcom/hp/pregnancy/lite/databinding/FragmentProfileScreenBinding;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/view/BaseProfileFragment;->Q0:Lcom/hp/pregnancy/lite/databinding/FragmentProfileScreenBinding;

    return-object v0
.end method

.method public abstract a4()I
.end method

.method public final b4(Landroid/content/Context;)Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.hp.pregnancy.base.injections.PregnancyPlusDIGraph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/hp/pregnancy/base/injections/PregnancyPlusDIGraph;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-interface {p1, v0}, Lcom/hp/pregnancy/base/injections/PregnancyPlusDIGraph;->a(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;

    move-result-object p1

    return-object p1
.end method

.method public final c4(Landroid/content/Context;)Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.hp.pregnancy.base.injections.PregnancyPlusDIGraph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/hp/pregnancy/base/injections/PregnancyPlusDIGraph;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-interface {p1, v0}, Lcom/hp/pregnancy/base/injections/PregnancyPlusDIGraph;->c(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;

    move-result-object p1

    return-object p1
.end method

.method public abstract d4()Ljava/util/ArrayList;
.end method

.method public final e4()Lcom/hp/pregnancy/lite/profile/options/view/SimpleListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/view/BaseProfileFragment;->P0:Lcom/hp/pregnancy/lite/profile/options/view/SimpleListAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "simpleListAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f4()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/view/BaseProfileFragment;->Q0:Lcom/hp/pregnancy/lite/databinding/FragmentProfileScreenBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentProfileScreenBinding;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/BaseProfileFragment;->e4()Lcom/hp/pregnancy/lite/profile/options/view/SimpleListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/BaseProfileFragment;->e4()Lcom/hp/pregnancy/lite/profile/options/view/SimpleListAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/BaseProfileFragment;->d4()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/profile/options/view/CustomListAdapter;->Z(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/BaseProfileFragment;->e4()Lcom/hp/pregnancy/lite/profile/options/view/SimpleListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->z()V

    :cond_1
    return-void
.end method

.method public abstract g4(Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;)V
.end method

.method public abstract h4(Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;)V
.end method

.method public final i4(I)V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lpk;

    invoke-direct {v1, p0, p1}, Lpk;-><init>(Lcom/hp/pregnancy/lite/profile/options/view/BaseProfileFragment;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public w2(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/profile/options/view/BaseProfileFragment;->b4(Landroid/content/Context;)Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/profile/options/view/BaseProfileFragment;->g4(Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/profile/options/view/BaseProfileFragment;->c4(Landroid/content/Context;)Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/profile/options/view/BaseProfileFragment;->h4(Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->w2(Landroid/os/Bundle;)V

    return-void
.end method
