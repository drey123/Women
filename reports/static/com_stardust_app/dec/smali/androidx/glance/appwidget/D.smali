.class public final Landroidx/glance/appwidget/D;
.super Ljava/lang/Object;
.source "GlanceAppWidget.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGlanceAppWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlanceAppWidget.kt\nandroidx/glance/appwidget/GlanceAppWidgetKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,290:1\n1855#2,2:291\n1855#2,2:294\n1#3:293\n*S KotlinDebug\n*F\n+ 1 GlanceAppWidget.kt\nandroidx/glance/appwidget/GlanceAppWidgetKt\n*L\n251#1:291,2\n264#1:294,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 4
    .param p0    # Landroidx/compose/runtime/internal/ComposableLambdaImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/glance/appwidget/GlanceAppWidgetKt$provideContent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$provideContent$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$provideContent$1;->label:I

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
    iput v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$provideContent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$provideContent$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$provideContent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$provideContent$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 48
    .line 49
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Lse/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Landroidx/glance/appwidget/l$a;->a:Landroidx/glance/appwidget/l$a;

    .line 61
    .line 62
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroidx/glance/appwidget/l;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iput v2, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$provideContent$1;->label:I

    .line 71
    .line 72
    invoke-interface {p1, p0, v0}, Landroidx/glance/appwidget/l;->z0(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p1, "provideContent requires a ContentReceiver and should only be called from GlanceAppWidget.provideGlance"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method
