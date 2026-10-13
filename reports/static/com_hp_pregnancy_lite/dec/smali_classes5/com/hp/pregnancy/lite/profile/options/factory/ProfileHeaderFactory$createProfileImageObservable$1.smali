.class public final Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory$createProfileImageObservable$1;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory;->n(Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;)Landroidx/databinding/ObservableField;
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
        "com/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory$createProfileImageObservable$1",
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
.field public final synthetic a:Landroidx/databinding/ObservableField;

.field public final synthetic b:Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory;


# direct methods
.method public constructor <init>(Landroidx/databinding/ObservableField;Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory$createProfileImageObservable$1;->a:Landroidx/databinding/ObservableField;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory$createProfileImageObservable$1;->b:Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory;

    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroidx/databinding/Observable;I)V
    .locals 4

    const/4 p2, 0x0

    instance-of v0, p1, Landroidx/databinding/ObservableField;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/databinding/ObservableField;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory$createProfileImageObservable$1;->a:Landroidx/databinding/ObservableField;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory$createProfileImageObservable$1;->b:Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Lcom/philips/uicomponent/models/base/ImageRes;

    if-eqz v3, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/philips/uicomponent/models/base/ImageRes;

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/philips/uicomponent/models/base/ImageRes;->c()[B

    move-result-object p1

    const/4 v3, 0x1

    new-array v3, v3, [B

    aput-byte p2, v3, p2

    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/philips/uicomponent/models/base/ImageRes;

    invoke-direct {p1}, Lcom/philips/uicomponent/models/base/ImageRes;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Lcom/philips/uicomponent/models/base/ImageRes;->e()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory;->x()V

    :cond_3
    return-void
.end method
