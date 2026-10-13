.class public final Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel;
.super Lcom/stardust/app/presentation/base/BaseComposeVM;
.source "GiftHistoryViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/presentation/base/BaseComposeVM<",
        "Lcom/stardust/app/presentation/gift/history/y;",
        "Lcom/stardust/app/presentation/gift/history/a;",
        "Lcom/stardust/app/presentation/gift/history/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B)\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0014\u001a\u00020\u0013*\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ%\u0010\u001f\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J/\u0010%\u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\u000f\u00a2\u0006\u0004\u0008)\u0010\u0011J\u0018\u0010+\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020\u0003H\u0094@\u00a2\u0006\u0004\u0008+\u0010,R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010-R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010.R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010/R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00100\u00a8\u00061"
    }
    d2 = {
        "Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel;",
        "Lcom/stardust/app/presentation/base/BaseComposeVM;",
        "Lcom/stardust/app/presentation/gift/history/y;",
        "Lcom/stardust/app/presentation/gift/history/a;",
        "Lcom/stardust/app/presentation/gift/history/g;",
        "Lcom/stardust/app/domain/repository/gift/usecase/h;",
        "loadGiftHistoryViewState",
        "Lcom/stardust/app/util/z;",
        "giftShareLinkGenerator",
        "Lcom/stardust/app/analytics/b;",
        "analyticsRepository",
        "Lcom/stardust/app/util/w;",
        "getString",
        "<init>",
        "(Lcom/stardust/app/domain/repository/gift/usecase/h;Lcom/stardust/app/util/z;Lcom/stardust/app/analytics/b;Lcom/stardust/app/util/w;)V",
        "",
        "loadData",
        "()V",
        "Lcom/stardust/app/domain/repository/gift/model/Gift;",
        "Lcom/stardust/app/presentation/gift/history/h;",
        "toGiftHistoryItem",
        "(Lcom/stardust/app/domain/repository/gift/model/Gift;)Lcom/stardust/app/presentation/gift/history/h;",
        "",
        "duration",
        "",
        "formatDurationText",
        "(I)Ljava/lang/String;",
        "formatDurationTextForShare",
        "",
        "price",
        "currencyCode",
        "formatPrice",
        "(Ljava/lang/Double;Ljava/lang/String;)Ljava/lang/String;",
        "shareLink",
        "redemptionCode",
        "",
        "isFree",
        "buildShareContent",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;",
        "createInitialScreenState",
        "()Lcom/stardust/app/presentation/gift/history/y;",
        "onViewAttached",
        "action",
        "handleActions",
        "(Lcom/stardust/app/presentation/gift/history/a;Lse/c;)Ljava/lang/Object;",
        "Lcom/stardust/app/domain/repository/gift/usecase/h;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGiftHistoryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiftHistoryViewModel.kt\ncom/stardust/app/presentation/gift/history/GiftHistoryViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,208:1\n1#2:209\n1563#3:210\n1634#3,3:211\n*S KotlinDebug\n*F\n+ 1 GiftHistoryViewModel.kt\ncom/stardust/app/presentation/gift/history/GiftHistoryViewModel\n*L\n39#1:210\n39#1:211,3\n*E\n"
    }
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

.field private final loadGiftHistoryViewState:Lcom/stardust/app/domain/repository/gift/usecase/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/domain/repository/gift/usecase/h;Lcom/stardust/app/util/z;Lcom/stardust/app/analytics/b;Lcom/stardust/app/util/w;)V
    .locals 1
    .param p1    # Lcom/stardust/app/domain/repository/gift/usecase/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/util/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/app/analytics/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/stardust/app/util/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "loadGiftHistoryViewState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "giftShareLinkGenerator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analyticsRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getString"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel;->loadGiftHistoryViewState:Lcom/stardust/app/domain/repository/gift/usecase/h;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel;->giftShareLinkGenerator:Lcom/stardust/app/util/z;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel;->getString:Lcom/stardust/app/util/w;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic b(Lcom/stardust/app/domain/repository/gift/usecase/e;Ljava/util/ArrayList;Lcom/stardust/app/presentation/gift/history/y;)Lcom/stardust/app/presentation/gift/history/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel;->loadData$lambda$6$lambda$3$lambda$2(Lcom/stardust/app/domain/repository/gift/usecase/e;Ljava/util/List;Lcom/stardust/app/presentation/gift/history/y;)Lcom/stardust/app/presentation/gift/history/y;

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
    iget-object p2, p0, Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel;->getString:Lcom/stardust/app/util/w;

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
    iget-object p4, p0, Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel;->getString:Lcom/stardust/app/util/w;

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

.method public static synthetic c(Lcom/stardust/app/presentation/gift/history/y;)Lcom/stardust/app/presentation/gift/history/y;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel;->handleActions$lambda$8(Lcom/stardust/app/presentation/gift/history/y;)Lcom/stardust/app/presentation/gift/history/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/stardust/app/presentation/gift/history/y;)Lcom/stardust/app/presentation/gift/history/y;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel;->loadData$lambda$0(Lcom/stardust/app/presentation/gift/history/y;)Lcom/stardust/app/presentation/gift/history/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/stardust/app/presentation/gift/history/y;)Lcom/stardust/app/presentation/gift/history/y;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel;->handleActions$lambda$10(Lcom/stardust/app/presentation/gift/history/y;)Lcom/stardust/app/presentation/gift/history/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final formatDurationText(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    rem-int/lit8 v1, p1, 0xc

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    div-int/2addr p1, v0

    .line 18
    const-string v0, " years"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/onesignal/notifications/internal/display/impl/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string v0, " months"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/onesignal/notifications/internal/display/impl/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    const-string p1, "1 year"

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    const-string p1, "6 months"

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_3
    const-string p1, "1 month"

    .line 39
    .line 40
    return-object p1
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
    iget-object v0, p0, Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel;->getString:Lcom/stardust/app/util/w;

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
    iget-object p1, p0, Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel;->getString:Lcom/stardust/app/util/w;

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
    iget-object p1, p0, Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel;->getString:Lcom/stardust/app/util/w;

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

.method private final formatPrice(Ljava/lang/Double;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    double-to-long v1, v1

    .line 19
    long-to-double v1, v1

    .line 20
    invoke-static {p1, v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    double-to-long v1, v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 37
    .line 38
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "%.2f"

    .line 43
    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "format(...)"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-object p1

    .line 78
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p2, " "

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 100
    return-object p1
.end method

.method public static synthetic g(Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel;Lcom/stardust/app/domain/repository/gift/usecase/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel;->loadData$lambda$6$lambda$3(Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel;Lcom/stardust/app/domain/repository/gift/usecase/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final handleActions$lambda$10(Lcom/stardust/app/presentation/gift/history/y;)Lcom/stardust/app/presentation/gift/history/y;
    .locals 11

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v10, 0xfb

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v10}, Lcom/stardust/app/presentation/gift/history/y;->a(Lcom/stardust/app/presentation/gift/history/y;Ljava/util/List;ZLjava/lang/String;IZLjava/lang/String;ZLjava/lang/String;I)Lcom/stardust/app/presentation/gift/history/y;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final handleActions$lambda$8(Lcom/stardust/app/presentation/gift/history/y;)Lcom/stardust/app/presentation/gift/history/y;
    .locals 11

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v10, 0xfd

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v10}, Lcom/stardust/app/presentation/gift/history/y;->a(Lcom/stardust/app/presentation/gift/history/y;Ljava/util/List;ZLjava/lang/String;IZLjava/lang/String;ZLjava/lang/String;I)Lcom/stardust/app/presentation/gift/history/y;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final handleActions$lambda$9(Lcom/stardust/app/presentation/gift/history/y;)Lcom/stardust/app/presentation/gift/history/y;
    .locals 11

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v10, 0xfd

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v10}, Lcom/stardust/app/presentation/gift/history/y;->a(Lcom/stardust/app/presentation/gift/history/y;Ljava/util/List;ZLjava/lang/String;IZLjava/lang/String;ZLjava/lang/String;I)Lcom/stardust/app/presentation/gift/history/y;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;Lcom/stardust/app/presentation/gift/history/y;)Lcom/stardust/app/presentation/gift/history/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel;->loadData$lambda$6$lambda$5$lambda$4(Ljava/lang/String;Lcom/stardust/app/presentation/gift/history/y;)Lcom/stardust/app/presentation/gift/history/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel;->loadData$lambda$6(Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel;->loadData$lambda$6$lambda$5(Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final loadData()V
    .locals 3

    .line 1
    new-instance v0, LHc/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LHc/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel;->loadGiftHistoryViewState:Lcom/stardust/app/domain/repository/gift/usecase/h;

    .line 11
    .line 12
    new-instance v1, Landroidx/room/E;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Landroidx/room/E;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final loadData$lambda$0(Lcom/stardust/app/presentation/gift/history/y;)Lcom/stardust/app/presentation/gift/history/y;
    .locals 11

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v10, 0xfd

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v10}, Lcom/stardust/app/presentation/gift/history/y;->a(Lcom/stardust/app/presentation/gift/history/y;Ljava/util/List;ZLjava/lang/String;IZLjava/lang/String;ZLjava/lang/String;I)Lcom/stardust/app/presentation/gift/history/y;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final loadData$lambda$6(Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$loadGiftHistoryViewState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/room/y;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/room/y;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "<set-?>"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    new-instance v0, Landroidx/room/z;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, v1}, Landroidx/room/z;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->e:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final loadData$lambda$6$lambda$3(Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel;Lcom/stardust/app/domain/repository/gift/usecase/e;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/stardust/app/domain/repository/gift/usecase/e;->a:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/stardust/app/domain/repository/gift/model/Gift;

    .line 36
    .line 37
    invoke-direct {p0, v2}, Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel;->toGiftHistoryItem(Lcom/stardust/app/domain/repository/gift/model/Gift;)Lcom/stardust/app/presentation/gift/history/h;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lcom/stardust/app/presentation/gift/history/D;

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lcom/stardust/app/presentation/gift/history/D;-><init>(Lcom/stardust/app/domain/repository/gift/usecase/e;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method

.method private static final loadData$lambda$6$lambda$3$lambda$2(Lcom/stardust/app/domain/repository/gift/usecase/e;Ljava/util/List;Lcom/stardust/app/presentation/gift/history/y;)Lcom/stardust/app/presentation/gift/history/y;
    .locals 11

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v5, p0, Lcom/stardust/app/domain/repository/gift/usecase/e;->b:I

    .line 7
    .line 8
    iget-object v9, p0, Lcom/stardust/app/domain/repository/gift/usecase/e;->f:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-boolean v6, p0, Lcom/stardust/app/domain/repository/gift/usecase/e;->c:Z

    .line 13
    .line 14
    iget-object v7, p0, Lcom/stardust/app/domain/repository/gift/usecase/e;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v8, p0, Lcom/stardust/app/domain/repository/gift/usecase/e;->e:Z

    .line 17
    .line 18
    const/4 v10, 0x4

    .line 19
    move-object v2, p1

    .line 20
    move-object v1, p2

    .line 21
    invoke-static/range {v1 .. v10}, Lcom/stardust/app/presentation/gift/history/y;->a(Lcom/stardust/app/presentation/gift/history/y;Ljava/util/List;ZLjava/lang/String;IZLjava/lang/String;ZLjava/lang/String;I)Lcom/stardust/app/presentation/gift/history/y;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static final loadData$lambda$6$lambda$5(Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/stardust/app/domain/repository/base/model/Error$ApiError;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/stardust/app/domain/repository/base/model/Error$ApiError;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/stardust/app/domain/repository/base/model/Error;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    :cond_1
    const-string p1, "Failed to load gift history"

    .line 23
    .line 24
    :cond_2
    new-instance v0, Lcom/stardust/app/presentation/gift/history/C;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p1, v1}, Lcom/stardust/app/presentation/gift/history/C;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final loadData$lambda$6$lambda$5$lambda$4(Ljava/lang/String;Lcom/stardust/app/presentation/gift/history/y;)Lcom/stardust/app/presentation/gift/history/y;
    .locals 11

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v10, 0xf9

    .line 14
    .line 15
    move-object v4, p0

    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v1 .. v10}, Lcom/stardust/app/presentation/gift/history/y;->a(Lcom/stardust/app/presentation/gift/history/y;Ljava/util/List;ZLjava/lang/String;IZLjava/lang/String;ZLjava/lang/String;I)Lcom/stardust/app/presentation/gift/history/y;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic m(Lcom/stardust/app/presentation/gift/history/y;)Lcom/stardust/app/presentation/gift/history/y;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel;->handleActions$lambda$9(Lcom/stardust/app/presentation/gift/history/y;)Lcom/stardust/app/presentation/gift/history/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final toGiftHistoryItem(Lcom/stardust/app/domain/repository/gift/model/Gift;)Lcom/stardust/app/presentation/gift/history/h;
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/stardust/app/domain/repository/gift/model/Gift;->d:Lcom/stardust/app/domain/repository/gift/model/GiftType;

    .line 2
    .line 3
    sget-object v1, Lcom/stardust/app/domain/repository/gift/model/GiftType;->FREE:Lcom/stardust/app/domain/repository/gift/model/GiftType;

    .line 4
    .line 5
    iget v2, p1, Lcom/stardust/app/domain/repository/gift/model/Gift;->e:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, v2}, Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel;->formatDurationText(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    move-object v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-direct {p0, v2}, Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel;->formatDurationText(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p1, Lcom/stardust/app/domain/repository/gift/model/Gift;->n:Ljava/lang/Double;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/stardust/app/domain/repository/gift/model/Gift;->o:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0, v2, v3}, Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel;->formatPrice(Ljava/lang/Double;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v3, " ("

    .line 30
    .line 31
    const-string v4, ")"

    .line 32
    .line 33
    invoke-static {v0, v3, v2, v4}, LW1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    sget-object v0, Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel$a;->a:[I

    .line 39
    .line 40
    iget-object v2, p1, Lcom/stardust/app/domain/repository/gift/model/Gift;->i:Lcom/stardust/app/domain/repository/gift/model/GiftStatus;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    aget v0, v0, v2

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    iget-object v3, p1, Lcom/stardust/app/domain/repository/gift/model/Gift;->j:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eq v0, v2, :cond_5

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    if-eq v0, v5, :cond_3

    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    if-ne v0, v5, :cond_2

    .line 58
    .line 59
    sget-object v0, Lcom/stardust/app/presentation/gift/history/GiftStatus;->CLAIMED:Lcom/stardust/app/presentation/gift/history/GiftStatus;

    .line 60
    .line 61
    :goto_2
    move-object v9, v0

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 64
    .line 65
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_3
    if-eqz v3, :cond_4

    .line 70
    .line 71
    sget-object v0, Lcom/stardust/app/presentation/gift/history/GiftStatus;->UNCLAIMED:Lcom/stardust/app/presentation/gift/history/GiftStatus;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    sget-object v0, Lcom/stardust/app/presentation/gift/history/GiftStatus;->UNCLAIMED:Lcom/stardust/app/presentation/gift/history/GiftStatus;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    sget-object v0, Lcom/stardust/app/presentation/gift/history/GiftStatus;->UNCLAIMED:Lcom/stardust/app/presentation/gift/history/GiftStatus;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_3
    sget-object v0, Lcom/stardust/app/presentation/gift/history/GiftStatus;->CLAIMED:Lcom/stardust/app/presentation/gift/history/GiftStatus;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    if-eq v9, v0, :cond_6

    .line 84
    .line 85
    iget-object v0, p1, Lcom/stardust/app/domain/repository/gift/model/Gift;->c:Ljava/lang/String;

    .line 86
    .line 87
    move-object v10, v0

    .line 88
    :goto_4
    move v0, v2

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    move-object v10, v5

    .line 91
    goto :goto_4

    .line 92
    :goto_5
    new-instance v2, Lcom/stardust/app/presentation/gift/history/h;

    .line 93
    .line 94
    iget-object v6, p1, Lcom/stardust/app/domain/repository/gift/model/Gift;->l:Ljava/util/Date;

    .line 95
    .line 96
    if-eqz v6, :cond_7

    .line 97
    .line 98
    sget-object v7, Lcom/stardust/app/util/DateFormat;->MONTH_DAY_YEAR:Lcom/stardust/app/util/DateFormat;

    .line 99
    .line 100
    invoke-static {v6, v7}, Lcom/stardust/app/util/i;->F(Ljava/util/Date;Lcom/stardust/app/util/DateFormat;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    goto :goto_6

    .line 105
    :cond_7
    move-object v6, v5

    .line 106
    :goto_6
    sget-object v7, Lcom/stardust/app/util/DateFormat;->MONTH_DAY_YEAR:Lcom/stardust/app/util/DateFormat;

    .line 107
    .line 108
    iget-object v8, p1, Lcom/stardust/app/domain/repository/gift/model/Gift;->s:Ljava/util/Date;

    .line 109
    .line 110
    invoke-static {v8, v7}, Lcom/stardust/app/util/i;->F(Ljava/util/Date;Lcom/stardust/app/util/DateFormat;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iget-object v11, p1, Lcom/stardust/app/domain/repository/gift/model/Gift;->k:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v11, :cond_9

    .line 117
    .line 118
    if-eqz v3, :cond_8

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    goto :goto_7

    .line 125
    :cond_8
    move-object v11, v5

    .line 126
    :cond_9
    :goto_7
    iget-object v3, p1, Lcom/stardust/app/domain/repository/gift/model/Gift;->r:Ljava/util/Date;

    .line 127
    .line 128
    if-eqz v3, :cond_a

    .line 129
    .line 130
    invoke-static {v3, v7}, Lcom/stardust/app/util/i;->F(Ljava/util/Date;Lcom/stardust/app/util/DateFormat;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :cond_a
    iget-object v3, p1, Lcom/stardust/app/domain/repository/gift/model/Gift;->d:Lcom/stardust/app/domain/repository/gift/model/GiftType;

    .line 135
    .line 136
    if-ne v3, v1, :cond_b

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_b
    const/4 v0, 0x0

    .line 140
    :goto_8
    iget-object v3, p1, Lcom/stardust/app/domain/repository/gift/model/Gift;->a:Ljava/lang/String;

    .line 141
    .line 142
    iget v12, p1, Lcom/stardust/app/domain/repository/gift/model/Gift;->e:I

    .line 143
    .line 144
    move-object v7, v8

    .line 145
    move-object v8, v5

    .line 146
    move-object v5, v6

    .line 147
    move-object v6, v7

    .line 148
    move-object v7, v11

    .line 149
    move v11, v0

    .line 150
    invoke-direct/range {v2 .. v12}, Lcom/stardust/app/presentation/gift/history/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/presentation/gift/history/GiftStatus;Ljava/lang/String;ZI)V

    .line 151
    .line 152
    .line 153
    return-object v2
.end method


# virtual methods
.method public bridge synthetic createInitialScreenState()Lcom/stardust/app/presentation/base/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel;->createInitialScreenState()Lcom/stardust/app/presentation/gift/history/y;

    move-result-object v0

    return-object v0
.end method

.method public createInitialScreenState()Lcom/stardust/app/presentation/gift/history/y;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/stardust/app/presentation/gift/history/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/gift/history/y;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic handleActions(Lcom/stardust/app/presentation/base/a;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stardust/app/presentation/gift/history/a;

    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel;->handleActions(Lcom/stardust/app/presentation/gift/history/a;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public handleActions(Lcom/stardust/app/presentation/gift/history/a;Lse/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/stardust/app/presentation/gift/history/a;
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
            "Lcom/stardust/app/presentation/gift/history/a;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel$handleActions$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel$handleActions$1;

    iget v1, v0, Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel$handleActions$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel$handleActions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel$handleActions$1;

    invoke-direct {v0, p0, p2}, Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel$handleActions$1;-><init>(Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel;Lse/c;)V

    :goto_0
    iget-object p2, v0, Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel$handleActions$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel$handleActions$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel$handleActions$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel$handleActions$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/app/presentation/gift/history/h;

    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 3
    instance-of p2, p1, Lcom/stardust/app/presentation/gift/history/a$d;

    if-eqz p2, :cond_3

    .line 4
    new-instance p2, Lcom/stardust/app/presentation/gift/history/g$d;

    check-cast p1, Lcom/stardust/app/presentation/gift/history/a$d;

    .line 5
    iget-object p1, p1, Lcom/stardust/app/presentation/gift/history/a$d;->a:Ljava/lang/String;

    .line 6
    invoke-direct {p2, p1}, Lcom/stardust/app/presentation/gift/history/g$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    goto/16 :goto_3

    .line 7
    :cond_3
    instance-of p2, p1, Lcom/stardust/app/presentation/gift/history/a$e;

    if-eqz p2, :cond_8

    .line 8
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    move-result-object p2

    check-cast p2, Lcom/stardust/app/presentation/gift/history/y;

    .line 9
    iget-object p2, p2, Lcom/stardust/app/presentation/gift/history/y;->a:Ljava/util/List;

    .line 10
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/stardust/app/presentation/gift/history/h;

    .line 11
    iget-object v4, v4, Lcom/stardust/app/presentation/gift/history/h;->a:Ljava/lang/String;

    .line 12
    move-object v5, p1

    check-cast v5, Lcom/stardust/app/presentation/gift/history/a$e;

    .line 13
    iget-object v5, v5, Lcom/stardust/app/presentation/gift/history/a$e;->a:Ljava/lang/String;

    .line 14
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    move-object p1, v2

    check-cast p1, Lcom/stardust/app/presentation/gift/history/h;

    if-eqz p1, :cond_7

    .line 15
    iget-object p2, p1, Lcom/stardust/app/presentation/gift/history/h;->h:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 16
    iget v2, p1, Lcom/stardust/app/presentation/gift/history/h;->j:I

    invoke-direct {p0, v2}, Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel;->formatDurationTextForShare(I)Ljava/lang/String;

    move-result-object v2

    .line 17
    new-instance v4, Lcom/stardust/app/presentation/gift/history/z;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/stardust/app/presentation/gift/history/z;-><init>(I)V

    invoke-virtual {p0, v4}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 18
    iget-object v4, p0, Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel;->giftShareLinkGenerator:Lcom/stardust/app/util/z;

    iput-object p1, v0, Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel$handleActions$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel$handleActions$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel$handleActions$1;->label:I

    iget-boolean v3, p1, Lcom/stardust/app/presentation/gift/history/h;->i:Z

    invoke-virtual {v4, p2, v3, v0}, Lcom/stardust/app/util/z;->b(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p1

    move-object p1, v2

    .line 19
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 20
    new-instance v1, Lcom/stardust/app/presentation/gift/history/A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    if-eqz p2, :cond_7

    .line 21
    iget-object v1, v0, Lcom/stardust/app/presentation/gift/history/h;->h:Ljava/lang/String;

    .line 22
    iget-boolean v0, v0, Lcom/stardust/app/presentation/gift/history/h;->i:Z

    invoke-direct {p0, p2, v1, p1, v0}, Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel;->buildShareContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 24
    sget-object v0, Lcom/stardust/app/analytics/ShareType;->GIFT_CARD:Lcom/stardust/app/analytics/ShareType;

    .line 25
    sget-object v1, Lcom/stardust/app/analytics/ShareSource;->GIFT_HISTORY:Lcom/stardust/app/analytics/ShareSource;

    .line 26
    invoke-virtual {p2, v0, v1}, Lcom/stardust/app/analytics/b;->t(Lcom/stardust/app/analytics/ShareType;Lcom/stardust/app/analytics/ShareSource;)V

    .line 27
    new-instance p2, Lcom/stardust/app/presentation/gift/history/g$e;

    invoke-direct {p2, p1}, Lcom/stardust/app/presentation/gift/history/g$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    .line 28
    :cond_8
    instance-of p2, p1, Lcom/stardust/app/presentation/gift/history/a$b;

    if-eqz p2, :cond_9

    .line 29
    sget-object p1, Lcom/stardust/app/presentation/gift/history/g$a;->a:Lcom/stardust/app/presentation/gift/history/g$a;

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    goto :goto_3

    .line 30
    :cond_9
    instance-of p2, p1, Lcom/stardust/app/presentation/gift/history/a$f;

    if-eqz p2, :cond_a

    .line 31
    sget-object p1, Lcom/stardust/app/presentation/gift/history/g$c;->a:Lcom/stardust/app/presentation/gift/history/g$c;

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    goto :goto_3

    .line 32
    :cond_a
    instance-of p2, p1, Lcom/stardust/app/presentation/gift/history/a$c;

    if-eqz p2, :cond_b

    .line 33
    sget-object p1, Lcom/stardust/app/presentation/gift/history/g$b;->a:Lcom/stardust/app/presentation/gift/history/g$b;

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    goto :goto_3

    .line 34
    :cond_b
    instance-of p1, p1, Lcom/stardust/app/presentation/gift/history/a$a;

    if-eqz p1, :cond_c

    .line 35
    new-instance p1, Lcom/stardust/app/presentation/gift/history/B;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    .line 37
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final onViewAttached()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel;->loadData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
