.class public final Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$1;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$1",
        "Landroidx/databinding/Observable$OnPropertyChangedCallback;",
        "onPropertyChanged",
        "",
        "sender",
        "Landroidx/databinding/Observable;",
        "propertyId",
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
.field public final synthetic a:Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$1;->a:Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;

    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroidx/databinding/Observable;I)V
    .locals 3

    iget-object p1, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$1;->a:Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;

    invoke-virtual {p1}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->L4()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$1;->a:Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;

    invoke-static {p2}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->C4(Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;->INITIAL:Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;

    if-eq p1, v0, :cond_1

    invoke-static {p2}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->B4(Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;)Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "selectBabyListAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyListAdapter;->X()Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->C4(Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;->g(Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;)V

    :cond_1
    sget-object v0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;->COMPLETE:Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;->CANCELLED:Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;

    if-ne p1, v0, :cond_4

    :cond_2
    invoke-static {p2, p1}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->E4(Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;)V

    invoke-static {p2}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->A4(Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p2}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->z4(Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    invoke-static {p2, v1}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->F4(Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;I)V

    :cond_4
    return-void
.end method
