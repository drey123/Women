.class public final Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAccountSectionFactory$createAgeObservable$1;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAccountSectionFactory;->r(Lcom/hp/pregnancy/model/User;Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;)Landroidx/databinding/ObservableField;
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
        "com/hp/pregnancy/lite/profile/options/factory/ProfileAccountSectionFactory$createAgeObservable$1",
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

.field public final synthetic b:Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAccountSectionFactory;Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAccountSectionFactory$createAgeObservable$1;->a:Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAccountSectionFactory;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAccountSectionFactory$createAgeObservable$1;->b:Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;

    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroidx/databinding/Observable;I)V
    .locals 3

    instance-of p2, p1, Landroidx/databinding/ObservableField;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/databinding/ObservableField;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAccountSectionFactory$createAgeObservable$1;->a:Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAccountSectionFactory;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAccountSectionFactory$createAgeObservable$1;->b:Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAccountSectionFactory;->g()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_2

    const-string p2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1, v0, p1}, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->k(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V

    :cond_2
    return-void
.end method
