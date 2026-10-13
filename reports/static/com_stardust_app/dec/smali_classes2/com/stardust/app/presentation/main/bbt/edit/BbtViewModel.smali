.class public final Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel;
.super Lcom/stardust/app/presentation/base/BaseViewModel;
.source "BbtViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u001aR+\u0010%\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel;",
        "Lcom/stardust/app/presentation/base/BaseViewModel;",
        "Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit;",
        "getTemperatureUnit",
        "Lcom/stardust/app/presentation/main/bbt/edit/usecase/d;",
        "recordBbtData",
        "Lcom/stardust/app/presentation/main/bbt/edit/usecase/b;",
        "deleteBbtUseCase",
        "<init>",
        "(Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit;Lcom/stardust/app/presentation/main/bbt/edit/usecase/d;Lcom/stardust/app/presentation/main/bbt/edit/usecase/b;)V",
        "Ljava/util/Date;",
        "date",
        "",
        "temperature",
        "",
        "saveBbt",
        "(Ljava/util/Date;F)V",
        "deleteBbt",
        "(Ljava/util/Date;)V",
        "Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit;",
        "Lcom/stardust/app/presentation/main/bbt/edit/usecase/d;",
        "Lcom/stardust/app/presentation/main/bbt/edit/usecase/b;",
        "Lcom/stardust/app/util/v0;",
        "bbtSavedEvent",
        "Lcom/stardust/app/util/v0;",
        "getBbtSavedEvent",
        "()Lcom/stardust/app/util/v0;",
        "bbtDeletedEvent",
        "getBbtDeletedEvent",
        "Lsb/e;",
        "<set-?>",
        "uiState$delegate",
        "Landroidx/compose/runtime/d0;",
        "getUiState",
        "()Lsb/e;",
        "setUiState",
        "(Lsb/e;)V",
        "uiState",
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
        "SMAP\nBbtViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BbtViewModel.kt\ncom/stardust/app/presentation/main/bbt/edit/BbtViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,128:1\n85#2:129\n113#2,2:130\n*S KotlinDebug\n*F\n+ 1 BbtViewModel.kt\ncom/stardust/app/presentation/main/bbt/edit/BbtViewModel\n*L\n35#1:129\n35#1:130,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bbtDeletedEvent:Lcom/stardust/app/util/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/app/util/v0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bbtSavedEvent:Lcom/stardust/app/util/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/app/util/v0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deleteBbtUseCase:Lcom/stardust/app/presentation/main/bbt/edit/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getTemperatureUnit:Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recordBbtData:Lcom/stardust/app/presentation/main/bbt/edit/usecase/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiState$delegate:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit;Lcom/stardust/app/presentation/main/bbt/edit/usecase/d;Lcom/stardust/app/presentation/main/bbt/edit/usecase/b;)V
    .locals 1
    .param p1    # Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/presentation/main/bbt/edit/usecase/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/app/presentation/main/bbt/edit/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "getTemperatureUnit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "recordBbtData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deleteBbtUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/stardust/app/presentation/base/BaseViewModel;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel;->getTemperatureUnit:Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel;->recordBbtData:Lcom/stardust/app/presentation/main/bbt/edit/usecase/d;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel;->deleteBbtUseCase:Lcom/stardust/app/presentation/main/bbt/edit/usecase/b;

    .line 24
    .line 25
    new-instance p1, Lcom/stardust/app/util/v0;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/stardust/app/util/v0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel;->bbtSavedEvent:Lcom/stardust/app/util/v0;

    .line 31
    .line 32
    new-instance p1, Lcom/stardust/app/util/v0;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/stardust/app/util/v0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel;->bbtDeletedEvent:Lcom/stardust/app/util/v0;

    .line 38
    .line 39
    sget-object p1, Lsb/e$b;->a:Lsb/e$b;

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel;->uiState$delegate:Landroidx/compose/runtime/d0;

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic access$getGetTemperatureUnit$p(Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel;)Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel;->getTemperatureUnit:Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRecordBbtData$p(Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel;)Lcom/stardust/app/presentation/main/bbt/edit/usecase/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel;->recordBbtData:Lcom/stardust/app/presentation/main/bbt/edit/usecase/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final deleteBbt$lambda$2(Ljava/util/Date;Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$deleteBbtUseCase"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/presentation/main/bbt/edit/usecase/b$a;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lcom/stardust/app/presentation/main/bbt/edit/usecase/b$a;-><init>(Lkotlinx/datetime/LocalDate;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p2, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p0, Lcom/stardust/app/presentation/main/bbt/edit/D;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/stardust/app/presentation/main/bbt/edit/D;-><init>(Landroidx/lifecycle/W;I)V

    .line 21
    .line 22
    .line 23
    const-string p1, "<set-?>"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p0, p2, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    new-instance p0, Lcom/stardust/app/presentation/main/bbt/edit/E;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/main/bbt/edit/E;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p0, p2, Lcom/stardust/app/domain/repository/base/usecase/f;->e:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

.method private static final deleteBbt$lambda$2$lambda$0(Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel;->bbtDeletedEvent:Lcom/stardust/app/util/v0;

    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/lifecycle/A;->k(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method private static final deleteBbt$lambda$2$lambda$1(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljg/a;->a:Ljg/a$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "Failed to delete BBT data"

    .line 12
    .line 13
    invoke-virtual {v0, v2, p0, v1}, Ljg/a$a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel;->deleteBbt$lambda$2$lambda$1(Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/util/Date;Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel;->deleteBbt$lambda$2(Ljava/util/Date;Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel;->deleteBbt$lambda$2$lambda$0(Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final setUiState(Lsb/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel;->uiState$delegate:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final deleteBbt(Ljava/util/Date;)V
    .locals 3
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel;->deleteBbtUseCase:Lcom/stardust/app/presentation/main/bbt/edit/usecase/b;

    .line 7
    .line 8
    new-instance v1, Lcom/stardust/app/presentation/main/bbt/edit/F;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, p1, p0}, Lcom/stardust/app/presentation/main/bbt/edit/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final getBbtDeletedEvent()Lcom/stardust/app/util/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stardust/app/util/v0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel;->bbtDeletedEvent:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBbtSavedEvent()Lcom/stardust/app/util/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stardust/app/util/v0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel;->bbtSavedEvent:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUiState()Lsb/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel;->uiState$delegate:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsb/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final saveBbt(Ljava/util/Date;F)V
    .locals 8
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;->SaveBbt:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 7
    .line 8
    new-instance v5, Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel$saveBbt$1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v5, p0, p1, p2, v0}, Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel$saveBbt$1;-><init>(Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel;Ljava/util/Date;FLse/c;)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v7}, Lcom/stardust/app/presentation/base/BaseViewModel;->execute$default(Lcom/stardust/app/presentation/base/BaseViewModel;Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
