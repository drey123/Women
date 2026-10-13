.class public final Lcom/glow/android/kaylee/ui/premium/PremiumChapterActivity$initContainerData$1;
.super Lcom/glow/android/kaylee/api/base/BaseCallback;
.source "PremiumChapterActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/glow/android/kaylee/api/base/BaseCallback<",
        "Lcom/glow/android/kaylee/api/base/NurtureListResponse<",
        "Lcom/glow/android/kaylee/model/Chapter;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "com/glow/android/kaylee/ui/premium/PremiumChapterActivity$initContainerData$1",
        "Lcom/glow/android/kaylee/api/base/BaseCallback;",
        "Lcom/glow/android/kaylee/api/base/NurtureListResponse;",
        "Lcom/glow/android/kaylee/model/Chapter;",
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
.field public final synthetic a:Lcom/glow/android/kaylee/ui/premium/PremiumChapterActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/premium/PremiumChapterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/premium/PremiumChapterActivity$initContainerData$1;->a:Lcom/glow/android/kaylee/ui/premium/PremiumChapterActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glow/android/kaylee/api/base/BaseCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LC0/b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/premium/PremiumChapterActivity$initContainerData$1;->a:Lcom/glow/android/kaylee/ui/premium/PremiumChapterActivity;

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LC0/b;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "get chapters failed: "

    .line 25
    .line 26
    invoke-static {v2, v1}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1, v2}, Ltimber/log/Timber$Forest;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d(Lcom/glow/android/kaylee/api/base/NurtureBaseResponse;Lretrofit2/Response;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/glow/android/kaylee/api/base/NurtureListResponse;

    .line 2
    .line 3
    const-string p2, "chapterNurtureListResponse"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, LB4/a;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/premium/PremiumChapterActivity$initContainerData$1;->a:Lcom/glow/android/kaylee/ui/premium/PremiumChapterActivity;

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-direct {p2, v1, v0, p1}, LB4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
