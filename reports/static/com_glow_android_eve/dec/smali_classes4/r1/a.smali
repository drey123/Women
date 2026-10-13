.class public final synthetic Lr1/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr1/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lr1/a;->c:Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "getResources(...)"

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    iget-object v2, p0, Lr1/a;->c:Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;

    .line 6
    .line 7
    iget v3, p0, Lr1/a;->b:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v3, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->s:Lcom/glow/android/kaylee/ui/insight/InsightV2Activity$Companion;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    .line 21
    .line 22
    const/high16 v3, 0x3f000000    # 0.5f

    .line 23
    .line 24
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 25
    .line 26
    .line 27
    sget-object v3, Lcom/glow/android/prima/utils/PixelUtils;->a:Lcom/glow/android/prima/utils/PixelUtils;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/16 v0, 0xb

    .line 40
    .line 41
    invoke-static {v0, v2}, Lcom/glow/android/prima/utils/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    neg-float v0, v0

    .line 46
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_0
    sget-object v3, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->s:Lcom/glow/android/kaylee/ui/insight/InsightV2Activity$Companion;

    .line 51
    .line 52
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroid/graphics/Matrix;

    .line 56
    .line 57
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 58
    .line 59
    .line 60
    const/high16 v3, 0x3f400000    # 0.75f

    .line 61
    .line 62
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 63
    .line 64
    .line 65
    sget-object v3, Lcom/glow/android/prima/utils/PixelUtils;->a:Lcom/glow/android/prima/utils/PixelUtils;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x10

    .line 78
    .line 79
    invoke-static {v0, v2}, Lcom/glow/android/prima/utils/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    neg-float v0, v0

    .line 84
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_1
    sget-object v0, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->s:Lcom/glow/android/kaylee/ui/insight/InsightV2Activity$Companion;

    .line 89
    .line 90
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 94
    .line 95
    invoke-direct {v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 96
    .line 97
    .line 98
    const-class v1, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
