.class public final Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment$handleOnBackPressed$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->L4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/hp/pregnancy/datacenter/DeleteDataAccountFragment$handleOnBackPressed$1",
        "Landroidx/activity/OnBackPressedCallback;",
        "handleOnBackPressed",
        "",
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
.field public final synthetic d:Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment$handleOnBackPressed$1;->d:Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment$handleOnBackPressed$1;->d:Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;

    invoke-static {v0}, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->C4(Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;)Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "deleteDataAccountViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;->J()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/datacenter/DataCenterStates;->SHOW_PROGRESS:Lcom/hp/pregnancy/datacenter/DataCenterStates;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment$handleOnBackPressed$1;->d:Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/hp/pregnancy/lite/profile/options/ProfileActivityDeprecated;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment$handleOnBackPressed$1;->d:Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->W(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment$handleOnBackPressed$1;->d:Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;

    iget-object v0, v0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->W0:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->i()Lcom/hp/pregnancy/util/navigation/NavControllerProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment$handleOnBackPressed$1;->d:Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/navigation/NavControllerProvider;->a(Landroid/app/Activity;)Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/navigation/NavController;->A()Z

    :cond_2
    :goto_0
    return-void
.end method
