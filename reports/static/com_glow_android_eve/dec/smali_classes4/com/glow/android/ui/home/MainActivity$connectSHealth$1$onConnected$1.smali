.class public final Lcom/glow/android/ui/home/MainActivity$connectSHealth$1$onConnected$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lcom/glow/android/ui/profile/samsung/SFlowDataManager$SamsungPeriodsLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/home/MainActivity$connectSHealth$1;->onConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/ui/home/MainActivity$connectSHealth$1$onConnected$1",
        "Lcom/glow/android/ui/profile/samsung/SFlowDataManager$SamsungPeriodsLoadCallback;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/ui/home/MainActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/home/MainActivity$connectSHealth$1$onConnected$1;->a:Lcom/glow/android/ui/home/MainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/ui/home/MainActivity$connectSHealth$1$onConnected$1;->a:Lcom/glow/android/ui/home/MainActivity;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/glow/android/ui/home/MainActivity;->E0:Lcom/glow/android/model/SamsungPeriodManager;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "samsungPeriodManager"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v1, v2

    .line 20
    :goto_0
    iput-object p1, v1, Lcom/glow/android/model/SamsungPeriodManager;->c:Ljava/util/List;

    .line 21
    .line 22
    iget-object p1, v1, Lcom/glow/android/model/SamsungPeriodManager;->d:Ljava/util/TreeSet;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/TreeSet;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lcom/glow/android/model/SamsungPeriodManager;->c:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/glow/android/roomdb/entity/PeriodV2;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/glow/android/roomdb/entity/PeriodV2;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p1, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object p1, v0, Lcom/glow/android/ui/home/MainActivity;->E0:Lcom/glow/android/model/SamsungPeriodManager;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    iget-object p1, v2, Lcom/glow/android/model/SamsungPeriodManager;->f:Lcom/glow/android/ui/profile/samsung/SProfile;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p1, v2, Lcom/glow/android/model/SamsungPeriodManager;->c:Ljava/util/List;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/glow/android/ui/home/MainActivity;->L()Lcom/glow/android/model/PeriodManager;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    invoke-static {p1}, Lcom/glow/android/model/PeriodManager;->b(Z)V

    .line 83
    .line 84
    .line 85
    iget-boolean p1, v0, Lcom/glow/android/trion/base/BaseActivity;->d:Z

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/glow/android/ui/home/MainActivity;->P()V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method
