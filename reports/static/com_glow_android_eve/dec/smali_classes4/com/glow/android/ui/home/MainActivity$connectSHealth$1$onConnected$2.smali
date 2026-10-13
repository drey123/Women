.class public final Lcom/glow/android/ui/home/MainActivity$connectSHealth$1$onConnected$2;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lcom/glow/android/ui/profile/samsung/SFlowDataManager$SamsungProfileLoadCallback;


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
        "com/glow/android/ui/home/MainActivity$connectSHealth$1$onConnected$2",
        "Lcom/glow/android/ui/profile/samsung/SFlowDataManager$SamsungProfileLoadCallback;",
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
    iput-object p1, p0, Lcom/glow/android/ui/home/MainActivity$connectSHealth$1$onConnected$2;->a:Lcom/glow/android/ui/home/MainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/glow/android/ui/profile/samsung/SProfile;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/home/MainActivity$connectSHealth$1$onConnected$2;->a:Lcom/glow/android/ui/home/MainActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/glow/android/ui/home/MainActivity;->E0:Lcom/glow/android/model/SamsungPeriodManager;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "samsungPeriodManager"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v4, "sProfile"

    .line 21
    .line 22
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v1, Lcom/glow/android/model/SamsungPeriodManager;->f:Lcom/glow/android/ui/profile/samsung/SProfile;

    .line 26
    .line 27
    iget-object p1, v0, Lcom/glow/android/ui/home/MainActivity;->E0:Lcom/glow/android/model/SamsungPeriodManager;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object p1, v2, Lcom/glow/android/model/SamsungPeriodManager;->f:Lcom/glow/android/ui/profile/samsung/SProfile;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, v2, Lcom/glow/android/model/SamsungPeriodManager;->c:Ljava/util/List;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/glow/android/ui/home/MainActivity;->L()Lcom/glow/android/model/PeriodManager;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-static {p1}, Lcom/glow/android/model/PeriodManager;->b(Z)V

    .line 53
    .line 54
    .line 55
    iget-boolean p1, v0, Lcom/glow/android/trion/base/BaseActivity;->d:Z

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/glow/android/ui/home/MainActivity;->P()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method
