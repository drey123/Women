.class public final Lcom/stardust/app/domain/repository/calendar/usecase/d;
.super Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;
.source "GetCalendarDataForCalendarUi.kt"

# interfaces
.implements Lcom/stardust/app/domain/repository/base/usecase/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/domain/repository/calendar/usecase/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase<",
        "Lcom/stardust/app/domain/repository/calendar/usecase/d$a;",
        "Lcom/stardust/app/presentation/main/calendar/G;",
        ">;",
        "Lcom/stardust/app/domain/repository/base/usecase/g;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGetCalendarDataForCalendarUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetCalendarDataForCalendarUi.kt\ncom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForCalendarUi\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,151:1\n1869#2,2:152\n126#3:154\n153#3,3:155\n*S KotlinDebug\n*F\n+ 1 GetCalendarDataForCalendarUi.kt\ncom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForCalendarUi\n*L\n75#1:152,2\n123#1:154\n123#1:155,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/stardust/app/domain/repository/base/usecase/h;

.field public final e:Lsa/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/stardust/app/util/q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lkb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/a;Lcom/stardust/app/util/q0;Lkb/a;)V
    .locals 1
    .param p1    # Lsa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/util/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkb/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "calendarRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resourceProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "userRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/stardust/app/domain/repository/base/usecase/h;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/stardust/app/domain/repository/base/usecase/h;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/stardust/app/domain/repository/calendar/usecase/d;->d:Lcom/stardust/app/domain/repository/base/usecase/h;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/stardust/app/domain/repository/calendar/usecase/d;->e:Lsa/a;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/stardust/app/domain/repository/calendar/usecase/d;->i:Lcom/stardust/app/util/q0;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/stardust/app/domain/repository/calendar/usecase/d;->j:Lkb/a;

    .line 31
    .line 32
    sget-object p1, Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;->GetCalendarDataForCalendarUi:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/stardust/app/domain/repository/calendar/usecase/d;->k:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final c()Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/domain/repository/calendar/usecase/d;->k:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 2
    .line 3
    return-object v0
.end method

.method public final callback(Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/stardust/app/util/d;
    .locals 7
    .param p1    # Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/stardust/app/util/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p6, "tag"

    .line 2
    .line 3
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "onResponse"

    .line 7
    .line 8
    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/stardust/app/domain/repository/calendar/usecase/d;->d:Lcom/stardust/app/domain/repository/base/usecase/h;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, p1

    .line 15
    move v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move-object v5, p5

    .line 19
    invoke-virtual/range {v0 .. v6}, Lcom/stardust/app/domain/repository/base/usecase/h;->callback(Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/stardust/app/util/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/stardust/app/domain/repository/calendar/usecase/d$a;

    .line 2
    .line 3
    new-instance v0, Lcom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForCalendarUi$buildUseCase$2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lcom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForCalendarUi$buildUseCase$2;-><init>(Lcom/stardust/app/domain/repository/calendar/usecase/d;Lcom/stardust/app/domain/repository/calendar/usecase/d$a;Lse/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlinx/coroutines/J;->d(Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getUseCaseExecutionScope()Lkotlinx/coroutines/I;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/domain/repository/calendar/usecase/d;->d:Lcom/stardust/app/domain/repository/base/usecase/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stardust/app/domain/repository/base/usecase/h;->getUseCaseExecutionScope()Lkotlinx/coroutines/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final subscribeToCancel(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onCancel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/domain/repository/calendar/usecase/d;->d:Lcom/stardust/app/domain/repository/base/usecase/h;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/stardust/app/domain/repository/base/usecase/h;->subscribeToCancel(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
