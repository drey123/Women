.class public final synthetic LW2/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lrx/functions/Action1;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p2, p0, LW2/h;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LW2/h;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "$tmp0"

    iget-object v1, p0, LW2/h;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;

    return-object p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LW2/h;->c:Lkotlin/jvm/functions/Function1;

    const-string v1, "$tmp0"

    iget v2, p0, LW2/h;->b:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    sget-object v2, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->p:Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$Companion;

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_2
    sget-object v2, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->o:Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity$Companion;

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_3
    sget-object v2, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;->n:Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$Companion;

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :pswitch_4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :pswitch_5
    sget-object v2, Lcom/glow/android/ui/home/MainActivity;->k1:Lcom/glow/android/ui/home/MainActivity$Companion;

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 18
    :pswitch_6
    sget-object v2, Lcom/glow/android/notification/NTFCustomizeSubActivity;->k:Lcom/glow/android/notification/NTFCustomizeSubActivity$Companion;

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 21
    :pswitch_7
    sget v2, Lcom/glow/android/notification/NTFCustomizeActivity;->j:I

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 24
    :pswitch_8
    sget v2, Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;->q:I

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 27
    :pswitch_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 29
    :pswitch_a
    sget-object v2, Lcom/glow/android/link/LinkDispatcher;->l:Lcom/glow/android/link/LinkDispatcher$Companion;

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 32
    :pswitch_b
    sget-object v2, Lcom/glow/android/link/LinkDispatcher;->l:Lcom/glow/android/link/LinkDispatcher$Companion;

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 35
    :pswitch_c
    sget-object v2, Lcom/glow/android/video/videolist/VideoListFragment;->G:Lcom/glow/android/video/videolist/VideoListFragment$Companion;

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 38
    :pswitch_d
    sget-object v2, Lcom/glow/android/video/videolist/VideoListFragment;->G:Lcom/glow/android/video/videolist/VideoListFragment$Companion;

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 41
    :pswitch_e
    sget-object v2, Lcom/glow/android/video/videolist/VideoListFragment;->G:Lcom/glow/android/video/videolist/VideoListFragment$Companion;

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 44
    :pswitch_f
    sget-object v2, Lcom/glow/android/video/videolist/VideoListFragment;->G:Lcom/glow/android/video/videolist/VideoListFragment$Companion;

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 47
    :pswitch_10
    sget-object v2, Lcom/glow/android/video/videolist/VideoListFragment;->G:Lcom/glow/android/video/videolist/VideoListFragment$Companion;

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 50
    :pswitch_11
    sget-object v2, Lcom/glow/android/video/videolist/VideoListFragment;->G:Lcom/glow/android/video/videolist/VideoListFragment$Companion;

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 53
    :pswitch_12
    sget-object v2, Lcom/glow/android/video/videolist/VideoListFragment;->G:Lcom/glow/android/video/videolist/VideoListFragment$Companion;

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 56
    :pswitch_13
    sget-object v2, Lcom/glow/android/video/videolist/VideoListFragment;->G:Lcom/glow/android/video/videolist/VideoListFragment$Companion;

    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 59
    :pswitch_14
    sget-object v2, Lcom/glow/android/ui/editor/PeriodEditorFragment;->H:Lcom/glow/android/ui/editor/PeriodEditorFragment$Companion;

    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 62
    :pswitch_15
    sget-object v2, Lcom/glow/android/ui/editor/PeriodEditorFragment;->H:Lcom/glow/android/ui/editor/PeriodEditorFragment$Companion;

    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public invoke(D)D
    .locals 1

    .line 1
    iget v0, p0, LW2/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW2/h;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->c(Lkotlin/jvm/functions/Function1;D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1

    .line 13
    :pswitch_0
    iget-object v0, p0, LW2/h;->c:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->m(Lkotlin/jvm/functions/Function1;D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :pswitch_1
    iget-object v0, p0, LW2/h;->c:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->k(Lkotlin/jvm/functions/Function1;D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1

    .line 27
    :pswitch_2
    iget-object v0, p0, LW2/h;->c:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->f(Lkotlin/jvm/functions/Function1;D)D

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    return-wide p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LW2/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW2/h;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/facebook/login/LoginFragment;->r(Lkotlin/jvm/functions/Function1;Landroidx/activity/result/ActivityResult;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LW2/h;->c:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/activity/result/ActivityResultCallerKt;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, LW2/h;->c:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroidx/activity/result/ActivityResultCallerKt;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
