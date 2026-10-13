.class public final Lcom/glow/android/roomdb/StatusHistoryRepository;
.super Ljava/lang/Object;
.source "StatusHistoryRepository.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/roomdb/StatusHistoryRepository;",
        "",
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
.field public final a:Lcom/glow/android/roomdb/dao/StatusHistoryDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/glow/android/ui/pregnant/PregnantStatusManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/roomdb/dao/StatusHistoryDao;Lcom/glow/android/ui/pregnant/PregnantStatusManager;)V
    .locals 1
    .param p1    # Lcom/glow/android/roomdb/dao/StatusHistoryDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/ui/pregnant/PregnantStatusManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "statusHistoryDao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pregnantStatusManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/glow/android/roomdb/StatusHistoryRepository;->a:Lcom/glow/android/roomdb/dao/StatusHistoryDao;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/glow/android/roomdb/StatusHistoryRepository;->b:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/glow/android/roomdb/entity/StatusHistory;)V
    .locals 1
    .param p1    # Lcom/glow/android/roomdb/entity/StatusHistory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "record"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/roomdb/StatusHistoryRepository;->a:Lcom/glow/android/roomdb/dao/StatusHistoryDao;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/glow/android/roomdb/dao/StatusHistoryDao;->b(Lcom/glow/android/roomdb/entity/StatusHistory;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/StatusHistory;->getStatus()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/glow/android/roomdb/StatusHistoryRepository;->b:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/glow/android/ui/pregnant/PregnantStatusManager;->e()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final b(Lcom/glow/android/roomdb/entity/StatusHistory;)V
    .locals 1
    .param p1    # Lcom/glow/android/roomdb/entity/StatusHistory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "record"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/roomdb/StatusHistoryRepository;->a:Lcom/glow/android/roomdb/dao/StatusHistoryDao;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/glow/android/roomdb/dao/StatusHistoryDao;->i(Lcom/glow/android/roomdb/entity/StatusHistory;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/StatusHistory;->getStatus()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/glow/android/roomdb/StatusHistoryRepository;->b:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/glow/android/ui/pregnant/PregnantStatusManager;->e()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c(Lcom/glow/android/roomdb/entity/StatusHistory;)V
    .locals 1
    .param p1    # Lcom/glow/android/roomdb/entity/StatusHistory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "record"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/roomdb/StatusHistoryRepository;->a:Lcom/glow/android/roomdb/dao/StatusHistoryDao;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/glow/android/roomdb/dao/StatusHistoryDao;->k(Lcom/glow/android/roomdb/entity/StatusHistory;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/StatusHistory;->getStatus()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/glow/android/roomdb/StatusHistoryRepository;->b:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/glow/android/ui/pregnant/PregnantStatusManager;->e()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
