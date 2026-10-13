.class public final Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "BabyRegistryFollowActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/glow/android/kaylee/prefs/BabyRegistryPrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/babyregistry/RecommendRegistryData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/glow/android/kaylee/ui/babyregistry/Follow;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lcom/glow/android/kaylee/api/user/UserClient;

.field public final g:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/glow/android/kaylee/prefs/BabyRegistryPrefs;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/prefs/BabyRegistryPrefs;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryViewModel;->a:Lcom/glow/android/kaylee/prefs/BabyRegistryPrefs;

    .line 19
    .line 20
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    sget-object v0, Lcom/glow/android/trion/di/Injection;->a:Lcom/glow/android/trion/di/Injection$Companion;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p0}, Lcom/glow/android/trion/di/Injection$Companion;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x7

    .line 47
    const/4 v0, 0x2

    .line 48
    const/4 v1, 0x5

    .line 49
    filled-new-array {v0, v1, p1}, [I

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryViewModel;->g:[I

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final k()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryViewModel;->a:Lcom/glow/android/kaylee/prefs/BabyRegistryPrefs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/glow/android/kaylee/prefs/BabyRegistryPrefs;->a:Lcom/google/common/base/Supplier;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string v1, "lastClickedRegistryType"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryViewModel;->a:Lcom/glow/android/kaylee/prefs/BabyRegistryPrefs;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/glow/android/kaylee/prefs/BabyRegistryPrefs;->a()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryViewModel;->k()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->plus([II)[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/glow/android/kaylee/prefs/BabyRegistryPrefs;->b([I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryViewModel;->f:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "userClient"

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryViewModel;->k()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, v0, Lcom/glow/android/kaylee/api/user/UserClient;->b:Ljavax/inject/Provider;

    .line 44
    .line 45
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/glow/android/kaylee/api/user/UserApiInternal;

    .line 50
    .line 51
    invoke-interface {v0, v1, p1}, Lcom/glow/android/kaylee/api/user/UserApiInternal;->saveCreatedBabyRegistries(IZ)Lrx/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, p1}, Le0/a;->g(Lrx/Observable;Lrx/Observable;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lrx/Observable;

    .line 60
    .line 61
    new-instance v0, LO3/j;

    .line 62
    .line 63
    const/16 v1, 0x1b

    .line 64
    .line 65
    invoke-direct {v0, v1}, LO3/j;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LR2/j;

    .line 69
    .line 70
    const/16 v2, 0x19

    .line 71
    .line 72
    invoke-direct {v1, v0, v2}, LR2/j;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ln4/a;

    .line 76
    .line 77
    const/16 v2, 0xc

    .line 78
    .line 79
    invoke-direct {v0, v2}, Ln4/a;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 83
    .line 84
    .line 85
    return-void
.end method
