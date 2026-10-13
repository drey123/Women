.class public final Lcom/stardust/app/presentation/gift/confirmation/GiftConfirmationViewModel;
.super Lcom/stardust/app/presentation/base/BaseComposeVM;
.source "GiftConfirmationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/presentation/base/BaseComposeVM<",
        "Lcom/stardust/app/presentation/gift/confirmation/p;",
        "Lcom/stardust/app/presentation/gift/confirmation/b;",
        "Lcom/stardust/app/presentation/gift/confirmation/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B!\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ1\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010 \u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u0003H\u0094@\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\"R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010#R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/stardust/app/presentation/gift/confirmation/GiftConfirmationViewModel;",
        "Lcom/stardust/app/presentation/base/BaseComposeVM;",
        "Lcom/stardust/app/presentation/gift/confirmation/p;",
        "Lcom/stardust/app/presentation/gift/confirmation/b;",
        "Lcom/stardust/app/presentation/gift/confirmation/i;",
        "Lcom/stardust/app/util/z;",
        "giftShareLinkGenerator",
        "Lcom/stardust/app/analytics/b;",
        "analyticsRepository",
        "Lcom/stardust/app/util/w;",
        "getString",
        "<init>",
        "(Lcom/stardust/app/util/z;Lcom/stardust/app/analytics/b;Lcom/stardust/app/util/w;)V",
        "",
        "durationMonths",
        "",
        "formatDurationTextForShare",
        "(I)Ljava/lang/String;",
        "shareLink",
        "redemptionCode",
        "duration",
        "",
        "isFree",
        "buildShareContent",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;",
        "createInitialScreenState",
        "()Lcom/stardust/app/presentation/gift/confirmation/p;",
        "recipientName",
        "",
        "initializeState",
        "(Ljava/lang/String;Ljava/lang/String;IZ)V",
        "action",
        "handleActions",
        "(Lcom/stardust/app/presentation/gift/confirmation/b;Lse/c;)Ljava/lang/Object;",
        "Lcom/stardust/app/util/z;",
        "Lcom/stardust/app/analytics/b;",
        "Lcom/stardust/app/util/w;",
        "stardustAndroidApp_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final analyticsRepository:Lcom/stardust/app/analytics/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getString:Lcom/stardust/app/util/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final giftShareLinkGenerator:Lcom/stardust/app/util/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/util/z;Lcom/stardust/app/analytics/b;Lcom/stardust/app/util/w;)V
    .locals 1
    .param p1    # Lcom/stardust/app/util/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/analytics/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/app/util/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "giftShareLinkGenerator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getString"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/stardust/app/presentation/gift/confirmation/GiftConfirmationViewModel;->giftShareLinkGenerator:Lcom/stardust/app/util/z;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/stardust/app/presentation/gift/confirmation/GiftConfirmationViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/stardust/app/presentation/gift/confirmation/GiftConfirmationViewModel;->getString:Lcom/stardust/app/util/w;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic b(Lcom/stardust/app/presentation/gift/confirmation/p;)Lcom/stardust/app/presentation/gift/confirmation/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/gift/confirmation/GiftConfirmationViewModel;->handleActions$lambda$2(Lcom/stardust/app/presentation/gift/confirmation/p;)Lcom/stardust/app/presentation/gift/confirmation/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final buildShareContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/stardust/app/presentation/gift/confirmation/GiftConfirmationViewModel;->getString:Lcom/stardust/app/util/w;

    .line 6
    .line 7
    const p4, 0x7f1401af

    .line 8
    .line 9
    .line 10
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p2, p4, p3}, Lcom/stardust/app/util/w;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, v0, p2}, Landroidx/concurrent/futures/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object p4, p0, Lcom/stardust/app/presentation/gift/confirmation/GiftConfirmationViewModel;->getString:Lcom/stardust/app/util/w;

    .line 24
    .line 25
    const v1, 0x7f1401b0

    .line 26
    .line 27
    .line 28
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p4, v1, p3}, Lcom/stardust/app/util/w;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    new-instance p4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public static synthetic c(Ljava/lang/String;ILjava/lang/String;ZLcom/stardust/app/presentation/gift/confirmation/p;)Lcom/stardust/app/presentation/gift/confirmation/p;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/stardust/app/presentation/gift/confirmation/GiftConfirmationViewModel;->initializeState$lambda$0(Ljava/lang/String;ILjava/lang/String;ZLcom/stardust/app/presentation/gift/confirmation/p;)Lcom/stardust/app/presentation/gift/confirmation/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/stardust/app/presentation/gift/confirmation/p;)Lcom/stardust/app/presentation/gift/confirmation/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/gift/confirmation/GiftConfirmationViewModel;->handleActions$lambda$1(Lcom/stardust/app/presentation/gift/confirmation/p;)Lcom/stardust/app/presentation/gift/confirmation/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final formatDurationTextForShare(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/stardust/app/presentation/gift/confirmation/GiftConfirmationViewModel;->getString:Lcom/stardust/app/util/w;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v1, 0x7f1401b3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/stardust/app/util/w;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/stardust/app/presentation/gift/confirmation/GiftConfirmationViewModel;->getString:Lcom/stardust/app/util/w;

    .line 27
    .line 28
    const v0, 0x7f1401b2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/stardust/app/util/w;->b(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/stardust/app/presentation/gift/confirmation/GiftConfirmationViewModel;->getString:Lcom/stardust/app/util/w;

    .line 37
    .line 38
    const v0, 0x7f1401b1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/stardust/app/util/w;->b(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method private static final handleActions$lambda$1(Lcom/stardust/app/presentation/gift/confirmation/p;)Lcom/stardust/app/presentation/gift/confirmation/p;
    .locals 8

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v7, 0xf

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v1 .. v7}, Lcom/stardust/app/presentation/gift/confirmation/p;->a(Lcom/stardust/app/presentation/gift/confirmation/p;Ljava/lang/String;ILjava/lang/String;ZZI)Lcom/stardust/app/presentation/gift/confirmation/p;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final handleActions$lambda$2(Lcom/stardust/app/presentation/gift/confirmation/p;)Lcom/stardust/app/presentation/gift/confirmation/p;
    .locals 8

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v7, 0xf

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v1 .. v7}, Lcom/stardust/app/presentation/gift/confirmation/p;->a(Lcom/stardust/app/presentation/gift/confirmation/p;Ljava/lang/String;ILjava/lang/String;ZZI)Lcom/stardust/app/presentation/gift/confirmation/p;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final initializeState$lambda$0(Ljava/lang/String;ILjava/lang/String;ZLcom/stardust/app/presentation/gift/confirmation/p;)Lcom/stardust/app/presentation/gift/confirmation/p;
    .locals 8

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v7, 0x10

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move v5, p3

    .line 13
    move-object v1, p4

    .line 14
    invoke-static/range {v1 .. v7}, Lcom/stardust/app/presentation/gift/confirmation/p;->a(Lcom/stardust/app/presentation/gift/confirmation/p;Ljava/lang/String;ILjava/lang/String;ZZI)Lcom/stardust/app/presentation/gift/confirmation/p;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public bridge synthetic createInitialScreenState()Lcom/stardust/app/presentation/base/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/gift/confirmation/GiftConfirmationViewModel;->createInitialScreenState()Lcom/stardust/app/presentation/gift/confirmation/p;

    move-result-object v0

    return-object v0
.end method

.method public createInitialScreenState()Lcom/stardust/app/presentation/gift/confirmation/p;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/stardust/app/presentation/gift/confirmation/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/gift/confirmation/p;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic handleActions(Lcom/stardust/app/presentation/base/a;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stardust/app/presentation/gift/confirmation/b;

    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/gift/confirmation/GiftConfirmationViewModel;->handleActions(Lcom/stardust/app/presentation/gift/confirmation/b;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public handleActions(Lcom/stardust/app/presentation/gift/confirmation/b;Lse/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/stardust/app/presentation/gift/confirmation/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/gift/confirmation/b;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stardust/app/presentation/gift/confirmation/GiftConfirmationViewModel$handleActions$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stardust/app/presentation/gift/confirmation/GiftConfirmationViewModel$handleActions$1;

    iget v1, v0, Lcom/stardust/app/presentation/gift/confirmation/GiftConfirmationViewModel$handleActions$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stardust/app/presentation/gift/confirmation/GiftConfirmationViewModel$handleActions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stardust/app/presentation/gift/confirmation/GiftConfirmationViewModel$handleActions$1;

    invoke-direct {v0, p0, p2}, Lcom/stardust/app/presentation/gift/confirmation/GiftConfirmationViewModel$handleActions$1;-><init>(Lcom/stardust/app/presentation/gift/confirmation/GiftConfirmationViewModel;Lse/c;)V

    :goto_0
    iget-object p2, v0, Lcom/stardust/app/presentation/gift/confirmation/GiftConfirmationViewModel$handleActions$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/stardust/app/presentation/gift/confirmation/GiftConfirmationViewModel$handleActions$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/stardust/app/presentation/gift/confirmation/GiftConfirmationViewModel$handleActions$1;->I$0:I

    iget-boolean v1, v0, Lcom/stardust/app/presentation/gift/confirmation/GiftConfirmationViewModel$handleActions$1;->Z$0:Z

    iget-object v0, v0, Lcom/stardust/app/presentation/gift/confirmation/GiftConfirmationViewModel$handleActions$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 3
    instance-of p2, p1, Lcom/stardust/app/presentation/gift/confirmation/b$a;

    if-eqz p2, :cond_3

    .line 4
    sget-object p1, Lcom/stardust/app/presentation/gift/confirmation/i$a;->a:Lcom/stardust/app/presentation/gift/confirmation/i$a;

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    goto :goto_2

    .line 5
    :cond_3
    instance-of p2, p1, Lcom/stardust/app/presentation/gift/confirmation/b$c;

    if-eqz p2, :cond_6

    .line 6
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    move-result-object p1

    check-cast p1, Lcom/stardust/app/presentation/gift/confirmation/p;

    .line 7
    iget-object p2, p1, Lcom/stardust/app/presentation/gift/confirmation/p;->c:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 8
    new-instance v2, Lcom/stardust/app/presentation/gift/confirmation/r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v2}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 9
    iget-object v2, p0, Lcom/stardust/app/presentation/gift/confirmation/GiftConfirmationViewModel;->giftShareLinkGenerator:Lcom/stardust/app/util/z;

    iput-object p2, v0, Lcom/stardust/app/presentation/gift/confirmation/GiftConfirmationViewModel$handleActions$1;->L$0:Ljava/lang/Object;

    iget-boolean v4, p1, Lcom/stardust/app/presentation/gift/confirmation/p;->d:Z

    iput-boolean v4, v0, Lcom/stardust/app/presentation/gift/confirmation/GiftConfirmationViewModel$handleActions$1;->Z$0:Z

    iget p1, p1, Lcom/stardust/app/presentation/gift/confirmation/p;->b:I

    iput p1, v0, Lcom/stardust/app/presentation/gift/confirmation/GiftConfirmationViewModel$handleActions$1;->I$0:I

    iput v3, v0, Lcom/stardust/app/presentation/gift/confirmation/GiftConfirmationViewModel$handleActions$1;->label:I

    invoke-virtual {v2, p2, v4, v0}, Lcom/stardust/app/util/z;->b(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, v0

    move-object v0, p2

    move-object p2, v1

    move v1, v4

    .line 10
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 11
    new-instance v2, Lcom/stardust/app/presentation/gift/confirmation/s;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v2}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    if-eqz p2, :cond_5

    .line 12
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/gift/confirmation/GiftConfirmationViewModel;->formatDurationTextForShare(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p0, p2, v0, p1, v1}, Lcom/stardust/app/presentation/gift/confirmation/GiftConfirmationViewModel;->buildShareContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/stardust/app/presentation/gift/confirmation/GiftConfirmationViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 15
    sget-object v0, Lcom/stardust/app/analytics/ShareType;->GIFT_CARD:Lcom/stardust/app/analytics/ShareType;

    .line 16
    sget-object v1, Lcom/stardust/app/analytics/ShareSource;->GIFT_PURCHASE:Lcom/stardust/app/analytics/ShareSource;

    .line 17
    invoke-virtual {p2, v0, v1}, Lcom/stardust/app/analytics/b;->t(Lcom/stardust/app/analytics/ShareType;Lcom/stardust/app/analytics/ShareSource;)V

    .line 18
    new-instance p2, Lcom/stardust/app/presentation/gift/confirmation/i$c;

    invoke-direct {p2, p1}, Lcom/stardust/app/presentation/gift/confirmation/i$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    .line 19
    :cond_6
    instance-of p1, p1, Lcom/stardust/app/presentation/gift/confirmation/b$b;

    if-eqz p1, :cond_7

    .line 20
    sget-object p1, Lcom/stardust/app/presentation/gift/confirmation/i$b;->a:Lcom/stardust/app/presentation/gift/confirmation/i$b;

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 21
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    .line 22
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final initializeState(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/gift/confirmation/q;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p1, p4}, Lcom/stardust/app/presentation/gift/confirmation/q;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
