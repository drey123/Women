.class public final Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayViewModel;
.super Lcom/stardust/app/presentation/base/BaseViewModel;
.source "OvulationDayViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R \u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00190\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R)\u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00190\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0018\u001a\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayViewModel;",
        "Lcom/stardust/app/presentation/base/BaseViewModel;",
        "Lcom/stardust/app/domain/repository/user_me/usecase/b;",
        "getUser",
        "Lia/a;",
        "getAppConstants",
        "Lcom/stardust/app/domain/repository/user_me/usecase/q;",
        "updateOvulationDay",
        "<init>",
        "(Lcom/stardust/app/domain/repository/user_me/usecase/b;Lia/a;Lcom/stardust/app/domain/repository/user_me/usecase/q;)V",
        "",
        "onViewAttached",
        "()V",
        "setOvulationDayUnknown",
        "",
        "ovulationDay",
        "setOvulationDay",
        "(I)V",
        "Lcom/stardust/app/domain/repository/user_me/usecase/b;",
        "Lia/a;",
        "Lcom/stardust/app/domain/repository/user_me/usecase/q;",
        "Landroidx/lifecycle/A;",
        "Lcom/stardust/app/domain/repository/user/model/User;",
        "user",
        "Landroidx/lifecycle/A;",
        "",
        "ovulationDays",
        "Lcom/stardust/app/util/c0;",
        "ovulationDayMediator",
        "Lcom/stardust/app/util/c0;",
        "getOvulationDayMediator",
        "()Lcom/stardust/app/util/c0;",
        "",
        "ovulationDayUpdated",
        "getOvulationDayUpdated",
        "()Landroidx/lifecycle/A;",
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
.field private final getAppConstants:Lia/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getUser:Lcom/stardust/app/domain/repository/user_me/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ovulationDayMediator:Lcom/stardust/app/util/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/app/util/c0<",
            "Lcom/stardust/app/domain/repository/user/model/User;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ovulationDayUpdated:Landroidx/lifecycle/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/A<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ovulationDays:Landroidx/lifecycle/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/A<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateOvulationDay:Lcom/stardust/app/domain/repository/user_me/usecase/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final user:Landroidx/lifecycle/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/A<",
            "Lcom/stardust/app/domain/repository/user/model/User;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/domain/repository/user_me/usecase/b;Lia/a;Lcom/stardust/app/domain/repository/user_me/usecase/q;)V
    .locals 1
    .param p1    # Lcom/stardust/app/domain/repository/user_me/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lia/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/app/domain/repository/user_me/usecase/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "getUser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getAppConstants"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "updateOvulationDay"

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
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayViewModel;->getUser:Lcom/stardust/app/domain/repository/user_me/usecase/b;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayViewModel;->getAppConstants:Lia/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayViewModel;->updateOvulationDay:Lcom/stardust/app/domain/repository/user_me/usecase/q;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/A;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/A;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayViewModel;->user:Landroidx/lifecycle/A;

    .line 31
    .line 32
    new-instance p2, Landroidx/lifecycle/A;

    .line 33
    .line 34
    invoke-direct {p2}, Landroidx/lifecycle/A;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayViewModel;->ovulationDays:Landroidx/lifecycle/A;

    .line 38
    .line 39
    new-instance p3, Lcom/stardust/app/util/c0;

    .line 40
    .line 41
    invoke-direct {p3, p1, p2}, Lcom/stardust/app/util/c0;-><init>(Landroidx/lifecycle/A;Landroidx/lifecycle/A;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayViewModel;->ovulationDayMediator:Lcom/stardust/app/util/c0;

    .line 45
    .line 46
    new-instance p1, Landroidx/lifecycle/A;

    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/lifecycle/A;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayViewModel;->ovulationDayUpdated:Landroidx/lifecycle/A;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic f(Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayViewModel;Lcom/stardust/app/domain/repository/appconstants/model/AppConstants;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayViewModel;->onViewAttached$lambda$3$lambda$2(Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayViewModel;Lcom/stardust/app/domain/repository/appconstants/model/AppConstants;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayViewModel;->setOvulationDay$lambda$5$lambda$4(Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayViewModel;->onViewAttached$lambda$1$lambda$0(Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayViewModel;->onViewAttached$lambda$3(Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayViewModel;->onViewAttached$lambda$1(Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(ILcom/stardust/app/presentation/settings/ovulationday/OvulationDayViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayViewModel;->setOvulationDay$lambda$5(ILcom/stardust/app/presentation/settings/ovulationday/OvulationDayViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onViewAttached$lambda$1(Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$getUser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LTb/m;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, LTb/m;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p0, "<set-?>"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final onViewAttached$lambda$1$lambda$0(Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayViewModel;->user:Landroidx/lifecycle/A;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final onViewAttached$lambda$3(Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$getAppConstants"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LTb/j;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, LTb/j;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p0, "<set-?>"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final onViewAttached$lambda$3$lambda$2(Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayViewModel;Lcom/stardust/app/domain/repository/appconstants/model/AppConstants;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayViewModel;->ovulationDays:Landroidx/lifecycle/A;

    .line 7
    .line 8
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 9
    .line 10
    iget v1, p1, Lcom/stardust/app/domain/repository/appconstants/model/AppConstants;->i:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iget p1, p1, Lcom/stardust/app/domain/repository/appconstants/model/AppConstants;->j:I

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, v2}, Lkotlin/ranges/c;-><init>(III)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->j(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final setOvulationDay$lambda$5(ILcom/stardust/app/presentation/settings/ovulationday/OvulationDayViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$updateOvulationDay"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/domain/repository/user_me/usecase/q$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/stardust/app/domain/repository/user_me/usecase/q$a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p2, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p0, LTb/h;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, LTb/h;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string p1, "<set-?>"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p0, p2, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final setOvulationDay$lambda$5$lambda$4(Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayViewModel;->ovulationDayUpdated:Landroidx/lifecycle/A;

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->j(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final getOvulationDayMediator()Lcom/stardust/app/util/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stardust/app/util/c0<",
            "Lcom/stardust/app/domain/repository/user/model/User;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayViewModel;->ovulationDayMediator:Lcom/stardust/app/util/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOvulationDayUpdated()Landroidx/lifecycle/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/A<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayViewModel;->ovulationDayUpdated:Landroidx/lifecycle/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public onViewAttached()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayViewModel;->getUser:Lcom/stardust/app/domain/repository/user_me/usecase/b;

    .line 2
    .line 3
    new-instance v1, LTb/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, LTb/k;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayViewModel;->getAppConstants:Lia/a;

    .line 13
    .line 14
    new-instance v1, LTb/l;

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, LTb/l;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setOvulationDay(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayViewModel;->updateOvulationDay:Lcom/stardust/app/domain/repository/user_me/usecase/q;

    .line 2
    .line 3
    new-instance v1, LTb/i;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, LTb/i;-><init>(ILcom/stardust/app/presentation/settings/ovulationday/OvulationDayViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setOvulationDayUnknown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayViewModel;->user:Landroidx/lifecycle/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/y;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/stardust/app/domain/repository/user/model/User;

    .line 11
    .line 12
    iget v0, v0, Lcom/stardust/app/domain/repository/user/model/User;->l:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0xe

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayViewModel;->setOvulationDay(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
