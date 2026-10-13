.class public final Lcom/glow/android/ui/opk/OpkResultViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "OpkResultActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\t\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/glow/android/ui/opk/OpkResultViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
        "Lcom/glow/android/event/OpkLogUpdatedEvent;",
        "event",
        "",
        "onEvent",
        "(Lcom/glow/android/event/OpkLogUpdatedEvent;)V",
        "Lcom/glow/android/event/HptLogUpdatedEvent;",
        "(Lcom/glow/android/event/HptLogUpdatedEvent;)V",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lcom/glow/android/model/ProductPromotionManager;

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/glow/android/trion/data/SimpleDate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/glow/android/trion/data/SimpleDate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/glow/android/trion/data/SimpleDate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/glow/android/roomdb/entity/OpkLog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/glow/android/roomdb/entity/HptLog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lcom/glow/android/trion/data/SimpleDate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Lcom/glow/android/trion/data/SimpleDate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Lcom/glow/android/roomdb/entity/OpkLog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Lcom/glow/android/roomdb/entity/HptLog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/glow/android/prefs/UserPrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Landroidx/compose/runtime/MutableState;
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
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/glow/android/ui/opk/OpkResultViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/glow/android/ui/opk/OpkResultViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/glow/android/ui/opk/OpkResultViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/glow/android/ui/opk/OpkResultViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/glow/android/ui/opk/OpkResultViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    iput-object v0, p0, Lcom/glow/android/ui/opk/OpkResultViewModel;->k:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v0, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/glow/android/ui/opk/OpkResultViewModel;->l:Lcom/glow/android/prefs/UserPrefs;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/glow/android/ui/opk/OpkResultViewModel;->m:Landroidx/compose/runtime/MutableState;

    .line 66
    .line 67
    sget-object v0, Lcom/glow/android/trion/di/Injection;->a:Lcom/glow/android/trion/di/Injection$Companion;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p0}, Lcom/glow/android/trion/di/Injection$Companion;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, p0}, Lcom/glow/android/trion/base/Train;->e(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final k(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)Z
    .locals 3
    .param p1    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/opk/OpkResultViewModel;->g:Lcom/glow/android/trion/data/SimpleDate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lcom/glow/android/ui/opk/OpkResultViewModel;->h:Lcom/glow/android/trion/data/SimpleDate;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ltz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/glow/android/ui/opk/OpkResultViewModel;->h:Lcom/glow/android/trion/data/SimpleDate;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-gtz p1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_2
    :goto_0
    return v1
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/glow/android/trion/base/Train;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onEvent(Lcom/glow/android/event/HptLogUpdatedEvent;)V
    .locals 4
    .param p1    # Lcom/glow/android/event/HptLogUpdatedEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/glow/android/ui/opk/OpkResultViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    iget-boolean v2, p1, Lcom/glow/android/event/HptLogUpdatedEvent;->a:Z

    if-eqz v2, :cond_1

    iget-object p1, p1, Lcom/glow/android/event/HptLogUpdatedEvent;->b:Lcom/glow/android/roomdb/entity/HptLog;

    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/HptLog;->getUuid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/glow/android/ui/opk/OpkResultViewModel;->j:Lcom/glow/android/roomdb/entity/HptLog;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/glow/android/roomdb/entity/HptLog;->getUuid()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lcom/glow/android/ui/opk/OpkResultViewModel;->j:Lcom/glow/android/roomdb/entity/HptLog;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onEvent(Lcom/glow/android/event/OpkLogUpdatedEvent;)V
    .locals 4
    .param p1    # Lcom/glow/android/event/OpkLogUpdatedEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/opk/OpkResultViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    iget-boolean v2, p1, Lcom/glow/android/event/OpkLogUpdatedEvent;->a:Z

    if-eqz v2, :cond_1

    iget-object p1, p1, Lcom/glow/android/event/OpkLogUpdatedEvent;->b:Lcom/glow/android/roomdb/entity/OpkLog;

    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/OpkLog;->getUuid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/glow/android/ui/opk/OpkResultViewModel;->i:Lcom/glow/android/roomdb/entity/OpkLog;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/glow/android/roomdb/entity/OpkLog;->getUuid()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/glow/android/ui/opk/OpkResultViewModel;->i:Lcom/glow/android/roomdb/entity/OpkLog;

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
