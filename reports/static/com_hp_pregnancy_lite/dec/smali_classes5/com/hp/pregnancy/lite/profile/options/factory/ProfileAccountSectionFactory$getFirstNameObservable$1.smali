.class public final Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAccountSectionFactory$getFirstNameObservable$1;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAccountSectionFactory;->z(Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;)Landroidx/databinding/ObservableField;
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
        "com/hp/pregnancy/lite/profile/options/factory/ProfileAccountSectionFactory$getFirstNameObservable$1",
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
.field public final synthetic a:Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAccountSectionFactory;

.field public final synthetic b:Lcom/hp/pregnancy/model/User;

.field public final synthetic c:Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAccountSectionFactory;Lcom/hp/pregnancy/model/User;Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAccountSectionFactory$getFirstNameObservable$1;->a:Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAccountSectionFactory;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAccountSectionFactory$getFirstNameObservable$1;->b:Lcom/hp/pregnancy/model/User;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAccountSectionFactory$getFirstNameObservable$1;->c:Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    return-void
.end method

.method public static synthetic f(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAccountSectionFactory$getFirstNameObservable$1;->g(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final g(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public e(Landroidx/databinding/Observable;I)V
    .locals 4

    instance-of p2, p1, Landroidx/databinding/ObservableField;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/databinding/ObservableField;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAccountSectionFactory$getFirstNameObservable$1;->a:Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAccountSectionFactory;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAccountSectionFactory$getFirstNameObservable$1;->b:Lcom/hp/pregnancy/model/User;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAccountSectionFactory$getFirstNameObservable$1;->c:Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Ljava/lang/String;

    if-eqz v3, :cond_1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_7

    invoke-static {p1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p1, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAccountSectionFactory;->g()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    :cond_2
    const v1, 0x7f14033c

    invoke-virtual {p2, v1}, Lcom/hp/pregnancy/lite/profile/options/factory/BaseProfileItemsFactory;->f(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, La03;

    invoke-direct {v1}, La03;-><init>()V

    invoke-virtual {p1, v0, p2, v1}, Lcom/hp/pregnancy/lite/DialogUtils;->showNonCancelErrorMessage(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/hp/pregnancy/model/User;->getFirstName()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->f0()Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->B(Z)V

    :cond_5
    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->j0()Lcom/hp/pregnancy/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/model/User;->setFirstName(Ljava/lang/String;)V

    :cond_6
    invoke-static {p2, v2}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAccountSectionFactory;->n(Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAccountSectionFactory;Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;)V

    :cond_7
    :goto_2
    return-void
.end method
