.class public final Lcom/glow/android/kaylee/ui/genius/InsightViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "InsightViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/genius/InsightViewModel;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/glow/android/kaylee/db/DbModel;

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/genius/InsightAdapter$BaseItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/glow/android/trion/data/SimpleDate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lcom/glow/android/trion/data/SimpleDate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public final k:I

.field public final l:Z

.field public final m:Z

.field public n:J


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4
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
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/genius/InsightViewModel;->a:Landroid/app/Application;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/genius/InsightViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/glow/android/kaylee/ui/genius/InsightViewModel;->g:Z

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iput v1, p0, Lcom/glow/android/kaylee/ui/genius/InsightViewModel;->k:I

    .line 23
    .line 24
    sget-object v1, Lcom/glow/android/kaylee/model/PremiumManager;->a:Lcom/glow/android/kaylee/model/PremiumManager;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/glow/android/kaylee/model/PremiumManager;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput-boolean v1, p0, Lcom/glow/android/kaylee/ui/genius/InsightViewModel;->l:Z

    .line 34
    .line 35
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/glow/android/kaylee/model/UserPref;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v2, v3}, Lcom/glow/android/kaylee/model/UserPref;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/glow/android/kaylee/model/UserPref;->h()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ge v1, v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    iput-boolean v0, p0, Lcom/glow/android/kaylee/ui/genius/InsightViewModel;->m:Z

    .line 65
    .line 66
    sget-object v0, Lcom/glow/android/trion/di/Injection;->a:Lcom/glow/android/trion/di/Injection$Companion;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p0}, Lcom/glow/android/trion/di/Injection$Companion;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static k(Lcom/glow/android/trion/data/SimpleDate;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v5, v3, 0x1

    .line 39
    .line 40
    if-gez v3, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast v4, Lcom/glow/android/kaylee/model/Insight;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x1

    .line 52
    if-ne v6, v7, :cond_2

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-nez v3, :cond_3

    .line 57
    .line 58
    move v7, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    add-int/lit8 v6, v6, -0x1

    .line 61
    .line 62
    if-ne v3, v6, :cond_4

    .line 63
    .line 64
    const/4 v7, 0x2

    .line 65
    :cond_4
    :goto_1
    new-instance v3, Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightItem;

    .line 66
    .line 67
    invoke-direct {v3, p0, v4, v7}, Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightItem;-><init>(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/model/Insight;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move v3, v5

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    return-void
.end method

.method public static synthetic m(Lcom/glow/android/kaylee/ui/genius/InsightViewModel;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/genius/InsightViewModel;->k:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/glow/android/kaylee/ui/genius/InsightViewModel;->l(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/kaylee/ui/genius/InsightViewModel;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/genius/InsightViewModel;->f:Lcom/glow/android/trion/data/SimpleDate;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    invoke-virtual {v0, p1}, Lcom/glow/android/trion/data/SimpleDate;->V(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/genius/InsightViewModel;->f:Lcom/glow/android/trion/data/SimpleDate;

    .line 19
    .line 20
    new-instance v2, LD3/i;

    .line 21
    .line 22
    invoke-direct {v2, p0, v1, p1, v0}, LD3/i;-><init>(Lcom/glow/android/kaylee/ui/genius/InsightViewModel;Lcom/glow/android/trion/data/SimpleDate;ILcom/glow/android/trion/data/SimpleDate;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lrx/Observable;->b(Lrx/functions/Func0;)Lrx/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lk1/d;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p0, v1}, Lk1/d;-><init>(Lcom/glow/android/kaylee/ui/genius/InsightViewModel;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lh1/f;

    .line 46
    .line 47
    const/16 v2, 0x9

    .line 48
    .line 49
    invoke-direct {v1, v0, v2}, Lh1/f;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lrx/Observable;->g(Lrx/functions/Func1;)Lrx/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {}, Lcom/glow/android/trion/utils/RXUtils;->a()Lrx/Observable$Transformer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, p1}, Lrx/functions/Func1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lrx/Observable;

    .line 65
    .line 66
    new-instance v0, Lk1/d;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-direct {v0, p0, v1}, Lk1/d;-><init>(Lcom/glow/android/kaylee/ui/genius/InsightViewModel;I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lh1/f;

    .line 73
    .line 74
    const/16 v2, 0xa

    .line 75
    .line 76
    invoke-direct {v1, v0, v2}, Lh1/f;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lrx/Observable;->k(Lrx/functions/Action1;)Lrx/Subscription;

    .line 80
    .line 81
    .line 82
    return-void
.end method
