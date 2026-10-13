.class public final Lcom/stardust/app/presentation/main/mooncontent/MoonViewModel;
.super Lcom/stardust/app/presentation/base/BaseComposeVM;
.source "MoonViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/presentation/base/BaseComposeVM<",
        "Lcom/stardust/app/presentation/main/mooncontent/q;",
        "Lcom/stardust/app/presentation/main/mooncontent/d;",
        "Lcom/stardust/app/presentation/main/mooncontent/g;",
        ">;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005B1\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0017\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u000f\u0010\u001a\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u0003H\u0094@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001fR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010 R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010!R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\"R\u0016\u0010$\u001a\u0004\u0018\u00010#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u0004\u0018\u00010&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/stardust/app/presentation/main/mooncontent/MoonViewModel;",
        "Lcom/stardust/app/presentation/base/BaseComposeVM;",
        "Lcom/stardust/app/presentation/main/mooncontent/q;",
        "Lcom/stardust/app/presentation/main/mooncontent/d;",
        "Lcom/stardust/app/presentation/main/mooncontent/g;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "LPa/a;",
        "getMoonContentByDate",
        "LPa/b;",
        "getMoonContentById",
        "Lcom/stardust/app/util/w;",
        "getString",
        "Lcom/stardust/app/analytics/b;",
        "analyticsRepository",
        "Landroidx/lifecycle/L;",
        "savedStateHandle",
        "<init>",
        "(LPa/a;LPa/b;Lcom/stardust/app/util/w;Lcom/stardust/app/analytics/b;Landroidx/lifecycle/L;)V",
        "",
        "loadMoonContent",
        "()V",
        "Lcom/stardust/app/domain/repository/mooncontent/model/MoonContent;",
        "moonContent",
        "handleMoonContentResponse",
        "(Lcom/stardust/app/domain/repository/mooncontent/model/MoonContent;)V",
        "handleMoonContentError",
        "createInitialScreenState",
        "()Lcom/stardust/app/presentation/main/mooncontent/q;",
        "action",
        "handleActions",
        "(Lcom/stardust/app/presentation/main/mooncontent/d;Lse/c;)Ljava/lang/Object;",
        "LPa/a;",
        "LPa/b;",
        "Lcom/stardust/app/util/w;",
        "Lcom/stardust/app/analytics/b;",
        "",
        "moonContentId",
        "Ljava/lang/Integer;",
        "",
        "referrer",
        "Ljava/lang/String;",
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
        "SMAP\nMoonViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoonViewModel.kt\ncom/stardust/app/presentation/main/mooncontent/MoonViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final analyticsRepository:Lcom/stardust/app/analytics/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMoonContentByDate:LPa/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMoonContentById:LPa/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getString:Lcom/stardust/app/util/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final moonContentId:Ljava/lang/Integer;

.field private final referrer:Ljava/lang/String;


# direct methods
.method public constructor <init>(LPa/a;LPa/b;Lcom/stardust/app/util/w;Lcom/stardust/app/analytics/b;Landroidx/lifecycle/L;)V
    .locals 1
    .param p1    # LPa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LPa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/app/util/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/stardust/app/analytics/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/lifecycle/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "getMoonContentByDate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getMoonContentById"

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
    const-string v0, "analyticsRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "savedStateHandle"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/stardust/app/presentation/main/mooncontent/MoonViewModel;->getMoonContentByDate:LPa/a;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/stardust/app/presentation/main/mooncontent/MoonViewModel;->getMoonContentById:LPa/b;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/stardust/app/presentation/main/mooncontent/MoonViewModel;->getString:Lcom/stardust/app/util/w;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/stardust/app/presentation/main/mooncontent/MoonViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 36
    .line 37
    const-string p1, "KEY_MOON_CONTENT_ID"

    .line 38
    .line 39
    invoke-virtual {p5, p1}, Landroidx/lifecycle/L;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/stardust/app/presentation/main/mooncontent/MoonViewModel;->moonContentId:Ljava/lang/Integer;

    .line 46
    .line 47
    const-string p1, "KEY_REFERRER"

    .line 48
    .line 49
    invoke-virtual {p5, p1}, Landroidx/lifecycle/L;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/stardust/app/presentation/main/mooncontent/MoonViewModel;->referrer:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic b(Lcom/stardust/app/presentation/main/mooncontent/MoonViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/mooncontent/MoonViewModel;->loadMoonContent$lambda$6$lambda$5(Lcom/stardust/app/presentation/main/mooncontent/MoonViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/stardust/app/presentation/main/mooncontent/q;)Lcom/stardust/app/presentation/main/mooncontent/q;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/mooncontent/MoonViewModel;->loadMoonContent$lambda$0(Lcom/stardust/app/presentation/main/mooncontent/q;)Lcom/stardust/app/presentation/main/mooncontent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/stardust/app/presentation/main/mooncontent/MoonViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/mooncontent/MoonViewModel;->loadMoonContent$lambda$3(Lcom/stardust/app/presentation/main/mooncontent/MoonViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/stardust/app/presentation/main/mooncontent/MoonViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/mooncontent/MoonViewModel;->loadMoonContent$lambda$6(Lcom/stardust/app/presentation/main/mooncontent/MoonViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/stardust/app/domain/repository/mooncontent/model/MoonContent;Lcom/stardust/app/presentation/main/mooncontent/q;)Lcom/stardust/app/presentation/main/mooncontent/q;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/mooncontent/MoonViewModel;->handleMoonContentResponse$lambda$9(Lcom/stardust/app/domain/repository/mooncontent/model/MoonContent;Lcom/stardust/app/presentation/main/mooncontent/q;)Lcom/stardust/app/presentation/main/mooncontent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final handleMoonContentError()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/main/mooncontent/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final handleMoonContentError$lambda$10(Lcom/stardust/app/presentation/main/mooncontent/q;)Lcom/stardust/app/presentation/main/mooncontent/q;
    .locals 2

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/stardust/app/presentation/main/mooncontent/q;->a:Lcom/stardust/app/domain/repository/mooncontent/model/MoonContent;

    .line 7
    .line 8
    new-instance v0, Lcom/stardust/app/presentation/main/mooncontent/q;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/main/mooncontent/q;-><init>(Lcom/stardust/app/domain/repository/mooncontent/model/MoonContent;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final handleMoonContentResponse(Lcom/stardust/app/domain/repository/mooncontent/model/MoonContent;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/mooncontent/MoonViewModel;->handleMoonContentError()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/stardust/app/domain/repository/mooncontent/model/MoonContent;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p1, Lcom/stardust/app/domain/repository/mooncontent/model/MoonContent;->a:Lcom/stardust/app/domain/repository/tarot/model/ZodiacAttributes;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, v2, Lcom/stardust/app/domain/repository/tarot/model/ZodiacAttributes;->a:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v2, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Lcom/stardust/app/presentation/main/mooncontent/MoonViewModel;->getString:Lcom/stardust/app/util/w;

    .line 23
    .line 24
    const v4, 0x7f1402a2

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v4, v0}, Lcom/stardust/app/util/w;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "toUpperCase(...)"

    .line 42
    .line 43
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v0, v1

    .line 48
    :goto_1
    iput-object v0, p1, Lcom/stardust/app/domain/repository/mooncontent/model/MoonContent;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/stardust/app/domain/repository/mooncontent/model/MoonContent;->j:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "\n\n"

    .line 53
    .line 54
    const-string v3, "\n"

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {v0, v3, v2}, Lkotlin/text/p;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object v0, v1

    .line 64
    :goto_2
    iput-object v0, p1, Lcom/stardust/app/domain/repository/mooncontent/model/MoonContent;->j:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/stardust/app/domain/repository/mooncontent/model/MoonContent;->k:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-static {v0, v3, v2}, Lkotlin/text/p;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_4
    iput-object v1, p1, Lcom/stardust/app/domain/repository/mooncontent/model/MoonContent;->k:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v0, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/e;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-direct {v0, p1, v1}, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/e;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private static final handleMoonContentResponse$lambda$9(Lcom/stardust/app/domain/repository/mooncontent/model/MoonContent;Lcom/stardust/app/presentation/main/mooncontent/q;)Lcom/stardust/app/presentation/main/mooncontent/q;
    .locals 1

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/stardust/app/presentation/main/mooncontent/q;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Lcom/stardust/app/presentation/main/mooncontent/q;-><init>(Lcom/stardust/app/domain/repository/mooncontent/model/MoonContent;Z)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public static synthetic i(Lcom/stardust/app/presentation/main/mooncontent/MoonViewModel;Lcom/stardust/app/domain/repository/mooncontent/model/MoonContent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/mooncontent/MoonViewModel;->loadMoonContent$lambda$6$lambda$4(Lcom/stardust/app/presentation/main/mooncontent/MoonViewModel;Lcom/stardust/app/domain/repository/mooncontent/model/MoonContent;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/stardust/app/presentation/main/mooncontent/MoonViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/mooncontent/MoonViewModel;->loadMoonContent$lambda$3$lambda$2(Lcom/stardust/app/presentation/main/mooncontent/MoonViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/stardust/app/presentation/main/mooncontent/q;)Lcom/stardust/app/presentation/main/mooncontent/q;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/mooncontent/MoonViewModel;->handleMoonContentError$lambda$10(Lcom/stardust/app/presentation/main/mooncontent/q;)Lcom/stardust/app/presentation/main/mooncontent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final loadMoonContent()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/stardust/app/presentation/main/mooncontent/MoonViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/stardust/app/presentation/main/mooncontent/MoonViewModel;->referrer:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v3, Lcom/stardust/app/analytics/a$J;->c:Lcom/stardust/app/analytics/a$J;

    .line 10
    .line 11
    new-instance v4, Lkotlin/collections/builders/MapBuilder;

    .line 12
    .line 13
    invoke-direct {v4}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v5, Lcom/stardust/app/analytics/AppScreen;->Moon:Lcom/stardust/app/analytics/AppScreen;

    .line 17
    .line 18
    invoke-virtual {v5}, Lcom/stardust/app/analytics/AppScreen;->getScreenName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v6, "toLowerCase(...)"

    .line 29
    .line 30
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v6, "screen_name"

    .line 34
    .line 35
    invoke-virtual {v4, v6, v5}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v5, "module_name"

    .line 39
    .line 40
    const-string v6, "moon"

    .line 41
    .line 42
    invoke-virtual {v4, v5, v6}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const-string v5, "referrer"

    .line 48
    .line 49
    invoke-virtual {v4, v5, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    const-string v2, "builder"

    .line 55
    .line 56
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lkotlin/collections/builders/MapBuilder;->n()Lkotlin/collections/builders/MapBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v1, v1, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 64
    .line 65
    invoke-interface {v1, v3, v2}, Lcom/stardust/app/analytics/c;->c(Lcom/stardust/app/analytics/a;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/stardust/app/presentation/main/mooncontent/t;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lcom/stardust/app/presentation/main/mooncontent/t;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/stardust/app/presentation/main/mooncontent/MoonViewModel;->moonContentId:Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, Lcom/stardust/app/presentation/main/mooncontent/MoonViewModel;->getMoonContentById:LPa/b;

    .line 81
    .line 82
    new-instance v2, Lcom/stardust/app/presentation/main/mooncontent/u;

    .line 83
    .line 84
    invoke-direct {v2, p0, v0}, Lcom/stardust/app/presentation/main/mooncontent/u;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p0, v2}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/stardust/app/presentation/main/mooncontent/MoonViewModel;->getMoonContentByDate:LPa/a;

    .line 92
    .line 93
    new-instance v2, Lcom/stardust/app/presentation/main/mooncontent/v;

    .line 94
    .line 95
    invoke-direct {v2, p0, v0}, Lcom/stardust/app/presentation/main/mooncontent/v;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p0, v2}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private static final loadMoonContent$lambda$0(Lcom/stardust/app/presentation/main/mooncontent/q;)Lcom/stardust/app/presentation/main/mooncontent/q;
    .locals 2

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/stardust/app/presentation/main/mooncontent/q;->a:Lcom/stardust/app/domain/repository/mooncontent/model/MoonContent;

    .line 7
    .line 8
    new-instance v0, Lcom/stardust/app/presentation/main/mooncontent/q;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/main/mooncontent/q;-><init>(Lcom/stardust/app/domain/repository/mooncontent/model/MoonContent;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static final loadMoonContent$lambda$3(Lcom/stardust/app/presentation/main/mooncontent/MoonViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$getMoonContentById"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LPa/b$a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/stardust/app/presentation/main/mooncontent/MoonViewModel;->moonContentId:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, LPa/b$a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Lcom/stardust/app/presentation/main/mooncontent/r;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/main/mooncontent/r;-><init>(Landroidx/lifecycle/W;I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "<set-?>"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    new-instance v0, Lcom/stardust/app/presentation/main/mooncontent/s;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/main/mooncontent/s;-><init>(Lcom/stardust/app/presentation/base/BaseComposeVM;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->e:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method

.method private static final loadMoonContent$lambda$3$lambda$1(Lcom/stardust/app/presentation/main/mooncontent/MoonViewModel;Lcom/stardust/app/domain/repository/mooncontent/model/MoonContent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/main/mooncontent/MoonViewModel;->handleMoonContentResponse(Lcom/stardust/app/domain/repository/mooncontent/model/MoonContent;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final loadMoonContent$lambda$3$lambda$2(Lcom/stardust/app/presentation/main/mooncontent/MoonViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/mooncontent/MoonViewModel;->handleMoonContentError()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final loadMoonContent$lambda$6(Lcom/stardust/app/presentation/main/mooncontent/MoonViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "$this$getMoonContentByDate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LPa/a$a;

    .line 7
    .line 8
    sget-object v1, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lkotlinx/datetime/Instant;

    .line 14
    .line 15
    const-string v2, "instant(...)"

    .line 16
    .line 17
    invoke-static {v2}, Lcom/stardust/app/data/source/friends/remote/a;->b(Ljava/lang/String;)Ljava/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Lkotlinx/datetime/Instant;-><init>(Ljava/time/Instant;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$a;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/stardust/app/data/source/partner/a;->a(Lkotlinx/datetime/TimeZone$a;Lkotlinx/datetime/Instant;)Lkotlinx/datetime/LocalDate;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, LPa/a$a;-><init>(Lkotlinx/datetime/LocalDate;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/a;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/a;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "<set-?>"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    new-instance v0, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/b;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/b;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->e:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method

.method private static final loadMoonContent$lambda$6$lambda$4(Lcom/stardust/app/presentation/main/mooncontent/MoonViewModel;Lcom/stardust/app/domain/repository/mooncontent/model/MoonContent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/main/mooncontent/MoonViewModel;->handleMoonContentResponse(Lcom/stardust/app/domain/repository/mooncontent/model/MoonContent;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final loadMoonContent$lambda$6$lambda$5(Lcom/stardust/app/presentation/main/mooncontent/MoonViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/mooncontent/MoonViewModel;->handleMoonContentError()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic m(Lcom/stardust/app/presentation/main/mooncontent/MoonViewModel;Lcom/stardust/app/domain/repository/mooncontent/model/MoonContent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/mooncontent/MoonViewModel;->loadMoonContent$lambda$3$lambda$1(Lcom/stardust/app/presentation/main/mooncontent/MoonViewModel;Lcom/stardust/app/domain/repository/mooncontent/model/MoonContent;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic createInitialScreenState()Lcom/stardust/app/presentation/base/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/main/mooncontent/MoonViewModel;->createInitialScreenState()Lcom/stardust/app/presentation/main/mooncontent/q;

    move-result-object v0

    return-object v0
.end method

.method public createInitialScreenState()Lcom/stardust/app/presentation/main/mooncontent/q;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/stardust/app/presentation/main/mooncontent/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/main/mooncontent/q;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic handleActions(Lcom/stardust/app/presentation/base/a;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stardust/app/presentation/main/mooncontent/d;

    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/main/mooncontent/MoonViewModel;->handleActions(Lcom/stardust/app/presentation/main/mooncontent/d;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public handleActions(Lcom/stardust/app/presentation/main/mooncontent/d;Lse/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/stardust/app/presentation/main/mooncontent/d;
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
            "Lcom/stardust/app/presentation/main/mooncontent/d;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    sget-object p2, Lcom/stardust/app/presentation/main/mooncontent/d$a;->a:Lcom/stardust/app/presentation/main/mooncontent/d$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/stardust/app/presentation/main/mooncontent/MoonViewModel;->loadMoonContent()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lcom/stardust/app/presentation/main/mooncontent/d$b;->a:Lcom/stardust/app/presentation/main/mooncontent/d$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Lcom/stardust/app/presentation/main/mooncontent/g$a;->a:Lcom/stardust/app/presentation/main/mooncontent/g$a;

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p2, Lcom/stardust/app/presentation/main/mooncontent/d$c;->a:Lcom/stardust/app/presentation/main/mooncontent/d$c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/stardust/app/presentation/main/mooncontent/MoonViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    sget-object p2, Lcom/stardust/app/analytics/ShareType;->GENERAL:Lcom/stardust/app/analytics/ShareType;

    sget-object v0, Lcom/stardust/app/analytics/ShareSource;->MOON:Lcom/stardust/app/analytics/ShareSource;

    invoke-virtual {p1, p2, v0}, Lcom/stardust/app/analytics/b;->t(Lcom/stardust/app/analytics/ShareType;Lcom/stardust/app/analytics/ShareSource;)V

    .line 6
    sget-object p1, Lcom/stardust/app/presentation/main/mooncontent/g$b;->a:Lcom/stardust/app/presentation/main/mooncontent/g$b;

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 7
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    .line 8
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic onCreate(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onDestroy(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onPause(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onResume(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onStart(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onStop(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
