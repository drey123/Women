.class public final Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory$babyBornPropertyChangedCallback$1;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;-><init>(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/PregnancyAppUtils;Landroid/content/Context;Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;Lcom/hp/pregnancy/util/WeekSettingsHandler;)V
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
        "com/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory$babyBornPropertyChangedCallback$1",
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
.field public final synthetic a:Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory$babyBornPropertyChangedCallback$1;->a:Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;

    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

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
    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory$babyBornPropertyChangedCallback$1;->a:Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;->W()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;->b0()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;->Z()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {p2}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;->j(Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;->d0()Lcom/hp/pregnancy/util/PregnancyAppUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hp/pregnancy/util/PregnancyAppUtils;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;->U()Landroidx/databinding/ObservableField;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;->f0()Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;

    move-result-object p2

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->M(ZLjava/lang/String;Ljava/lang/String;Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;)V

    :cond_3
    return-void
.end method
