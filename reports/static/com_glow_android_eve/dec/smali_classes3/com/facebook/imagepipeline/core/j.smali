.class public final synthetic Lcom/facebook/imagepipeline/core/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/imagepipeline/core/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/imagepipeline/core/j;->d:I

    iput-object p2, p0, Lcom/facebook/imagepipeline/core/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;II)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/facebook/imagepipeline/core/j;->b:I

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/j;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/facebook/imagepipeline/core/j;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/core/j;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/facebook/imagepipeline/core/j;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/HomeBabyInfoCardKt;->a:Landroidx/compose/ui/text/TextStyle;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    const-string v2, "$context"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->r:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$Companion;

    .line 22
    .line 23
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const-string v3, "home_nav_menu"

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$Companion;->a(ILandroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->j(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;I)Lkotlin/Unit;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_1
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->H(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;I)Lkotlin/Unit;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_2
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->s(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;I)Lkotlin/Unit;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_3
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->v(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;I)Lkotlin/Unit;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
