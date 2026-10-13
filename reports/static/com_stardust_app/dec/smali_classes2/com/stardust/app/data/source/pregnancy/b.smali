.class public final Lcom/stardust/app/data/source/pregnancy/b;
.super LB/g;
.source "PregnancyDataRepository.kt"

# interfaces
.implements Lbb/b;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPregnancyDataRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PregnancyDataRepository.kt\ncom/stardust/app/data/source/pregnancy/PregnancyDataRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,76:1\n1#2:77\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/stardust/app/data/source/pregnancy/remote/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/stardust/app/presentation/appwidget/WidgetDataStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/data/source/pregnancy/remote/b;Lcom/stardust/app/presentation/appwidget/WidgetDataStore;)V
    .locals 1
    .param p1    # Lcom/stardust/app/data/source/pregnancy/remote/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/presentation/appwidget/WidgetDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "remoteDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "widgetDataStore"

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
    iput-object p1, p0, Lcom/stardust/app/data/source/pregnancy/b;->a:Lcom/stardust/app/data/source/pregnancy/remote/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/stardust/app/data/source/pregnancy/b;->b:Lcom/stardust/app/presentation/appwidget/WidgetDataStore;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lcom/stardust/app/data/source/pregnancy/PregnancyDataRepository$addPregnancy$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/stardust/app/data/source/pregnancy/PregnancyDataRepository$addPregnancy$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/data/source/pregnancy/PregnancyDataRepository$addPregnancy$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/stardust/app/data/source/pregnancy/PregnancyDataRepository$addPregnancy$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/data/source/pregnancy/PregnancyDataRepository$addPregnancy$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/stardust/app/data/source/pregnancy/PregnancyDataRepository$addPregnancy$1;-><init>(Lcom/stardust/app/data/source/pregnancy/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/stardust/app/data/source/pregnancy/PregnancyDataRepository$addPregnancy$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/data/source/pregnancy/PregnancyDataRepository$addPregnancy$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/stardust/app/data/source/pregnancy/PregnancyDataRepository$addPregnancy$1;->label:I

    .line 52
    .line 53
    iget-object p2, p0, Lcom/stardust/app/data/source/pregnancy/b;->a:Lcom/stardust/app/data/source/pregnancy/remote/b;

    .line 54
    .line 55
    invoke-virtual {p2, p1, v0}, Lcom/stardust/app/data/source/pregnancy/remote/b;->Q(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-ne p2, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    move-object p1, p2

    .line 63
    check-cast p1, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/stardust/app/data/source/pregnancy/b;->X1(Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;)V

    .line 66
    .line 67
    .line 68
    return-object p2
.end method

.method public final D1(Lkotlinx/datetime/LocalDate;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/datetime/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/stardust/app/data/source/pregnancy/b;->a:Lcom/stardust/app/data/source/pregnancy/remote/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlinx/datetime/LocalDate;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/stardust/app/data/source/pregnancy/remote/b;->U(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final E0(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lcom/stardust/app/data/source/pregnancy/PregnancyDataRepository$reactivatePregnancy$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/stardust/app/data/source/pregnancy/PregnancyDataRepository$reactivatePregnancy$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/data/source/pregnancy/PregnancyDataRepository$reactivatePregnancy$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/stardust/app/data/source/pregnancy/PregnancyDataRepository$reactivatePregnancy$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/data/source/pregnancy/PregnancyDataRepository$reactivatePregnancy$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/stardust/app/data/source/pregnancy/PregnancyDataRepository$reactivatePregnancy$1;-><init>(Lcom/stardust/app/data/source/pregnancy/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/stardust/app/data/source/pregnancy/PregnancyDataRepository$reactivatePregnancy$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/data/source/pregnancy/PregnancyDataRepository$reactivatePregnancy$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/stardust/app/data/source/pregnancy/PregnancyDataRepository$reactivatePregnancy$1;->label:I

    .line 52
    .line 53
    iget-object p2, p0, Lcom/stardust/app/data/source/pregnancy/b;->a:Lcom/stardust/app/data/source/pregnancy/remote/b;

    .line 54
    .line 55
    invoke-virtual {p2, p1, v0}, Lcom/stardust/app/data/source/pregnancy/remote/b;->Y(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-ne p2, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    move-object p1, p2

    .line 63
    check-cast p1, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/stardust/app/data/source/pregnancy/b;->X1(Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;)V

    .line 66
    .line 67
    .line 68
    return-object p2
.end method

.method public final F1(Lkotlinx/datetime/LocalDate;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 1
    .param p1    # Lkotlinx/datetime/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/stardust/app/data/source/pregnancy/b;->a:Lcom/stardust/app/data/source/pregnancy/remote/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlinx/datetime/LocalDate;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/stardust/app/data/source/pregnancy/remote/b;->T(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final Q0(Lkotlinx/datetime/LocalDate;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 1
    .param p1    # Lkotlinx/datetime/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/stardust/app/data/source/pregnancy/b;->a:Lcom/stardust/app/data/source/pregnancy/remote/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlinx/datetime/LocalDate;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/stardust/app/data/source/pregnancy/remote/b;->W(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final T1(Lkotlinx/datetime/LocalDate;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 1
    .param p1    # Lkotlinx/datetime/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/stardust/app/data/source/pregnancy/b;->a:Lcom/stardust/app/data/source/pregnancy/remote/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlinx/datetime/LocalDate;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/stardust/app/data/source/pregnancy/remote/b;->S(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final X1(Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;->a:Lcom/stardust/app/domain/repository/pregnancy/model/LastPeriodInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/stardust/app/domain/repository/pregnancy/model/LastPeriodInfo;->a:Ljava/util/Date;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p1, p1, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;->c:Ljava/util/Date;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object p1, p0, Lcom/stardust/app/data/source/pregnancy/b;->b:Lcom/stardust/app/presentation/appwidget/WidgetDataStore;

    .line 16
    .line 17
    iget-object v4, p1, Lcom/stardust/app/presentation/appwidget/WidgetDataStore;->c:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "is_pregnant"

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    const-string v5, "pregnancy_start_ms"

    .line 30
    .line 31
    invoke-interface {v4, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    const-string v0, "due_date_ms"

    .line 35
    .line 36
    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/stardust/app/presentation/appwidget/WidgetDataStore;->c()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final Z(Lkotlinx/datetime/LocalDate;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlinx/datetime/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lcom/stardust/app/data/source/pregnancy/PregnancyDataRepository$fetchPregnancyDetail$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/stardust/app/data/source/pregnancy/PregnancyDataRepository$fetchPregnancyDetail$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/data/source/pregnancy/PregnancyDataRepository$fetchPregnancyDetail$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/stardust/app/data/source/pregnancy/PregnancyDataRepository$fetchPregnancyDetail$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/data/source/pregnancy/PregnancyDataRepository$fetchPregnancyDetail$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/stardust/app/data/source/pregnancy/PregnancyDataRepository$fetchPregnancyDetail$1;-><init>(Lcom/stardust/app/data/source/pregnancy/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/stardust/app/data/source/pregnancy/PregnancyDataRepository$fetchPregnancyDetail$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/data/source/pregnancy/PregnancyDataRepository$fetchPregnancyDetail$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lkotlinx/datetime/LocalDate;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput v3, v0, Lcom/stardust/app/data/source/pregnancy/PregnancyDataRepository$fetchPregnancyDetail$1;->label:I

    .line 56
    .line 57
    iget-object p2, p0, Lcom/stardust/app/data/source/pregnancy/b;->a:Lcom/stardust/app/data/source/pregnancy/remote/b;

    .line 58
    .line 59
    invoke-virtual {p2, p1, v0}, Lcom/stardust/app/data/source/pregnancy/remote/b;->V(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    move-object p1, p2

    .line 67
    check-cast p1, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/stardust/app/data/source/pregnancy/b;->X1(Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;)V

    .line 70
    .line 71
    .line 72
    return-object p2
.end method

.method public final f1(ZZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/stardust/app/data/source/pregnancy/b;->a:Lcom/stardust/app/data/source/pregnancy/remote/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/stardust/app/data/source/pregnancy/remote/b;->R(ZZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final m(Lkotlinx/datetime/LocalDate;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/datetime/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/stardust/app/data/source/pregnancy/b;->a:Lcom/stardust/app/data/source/pregnancy/remote/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlinx/datetime/LocalDate;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/stardust/app/data/source/pregnancy/remote/b;->X(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final r0(ILjava/lang/String;Lse/c;)Ljava/lang/Object;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/data/source/pregnancy/b;->a:Lcom/stardust/app/data/source/pregnancy/remote/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LF9/x;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, LF9/x;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lcom/stardust/app/data/source/pregnancy/remote/b;->a:LG9/b;

    .line 12
    .line 13
    invoke-interface {p1, v1, p3}, LG9/b;->i(LF9/x;Lse/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    :goto_0
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1
.end method
