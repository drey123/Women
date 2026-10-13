.class final Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1$receiver$1$provideContent$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AppWidgetUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lte/c;
    c = "androidx.glance.appwidget.AppWidgetUtilsKt$runGlance$1$receiver$1"
    f = "AppWidgetUtils.kt"
    l = {
        0x135
    }
    m = "provideContent"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1$a;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1$receiver$1$provideContent$1;->this$0:Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lse/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1$receiver$1$provideContent$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1$receiver$1$provideContent$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1$receiver$1$provideContent$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1$receiver$1$provideContent$1;->this$0:Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1$a;->z0(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    return-object p1
.end method
