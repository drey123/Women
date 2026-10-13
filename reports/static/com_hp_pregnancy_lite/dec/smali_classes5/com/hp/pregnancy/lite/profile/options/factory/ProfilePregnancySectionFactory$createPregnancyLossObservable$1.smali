.class public final Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory$createPregnancyLossObservable$1;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;->T(Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;)Landroidx/databinding/ObservableField;
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
        "com/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory$createPregnancyLossObservable$1",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;

.field public final synthetic b:Lcom/hp/pregnancy/model/User;

.field public final synthetic c:Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;Lcom/hp/pregnancy/model/User;Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory$createPregnancyLossObservable$1;->a:Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory$createPregnancyLossObservable$1;->b:Lcom/hp/pregnancy/model/User;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory$createPregnancyLossObservable$1;->c:Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

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
    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory$createPregnancyLossObservable$1;->a:Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory$createPregnancyLossObservable$1;->b:Lcom/hp/pregnancy/model/User;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory$createPregnancyLossObservable$1;->c:Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    :cond_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;->U()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;->d0()Lcom/hp/pregnancy/util/PregnancyAppUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/PregnancyAppUtils;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;->e0()Landroidx/databinding/ObservableField;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;->f0()Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;

    move-result-object p2

    invoke-virtual {p2, p1, v1, v2}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->R(ZLcom/hp/pregnancy/model/User;Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;)V

    :cond_4
    return-void
.end method
