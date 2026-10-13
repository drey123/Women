.class final synthetic Lio/rownd/android/views/RowndWebView$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "RowndWebView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rownd/android/views/RowndWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lio/rownd/android/views/RowndWebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/rownd/android/views/RowndWebView;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lio/rownd/android/views/RowndWebView$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rownd/android/views/RowndWebView$1;->this$0:Lio/rownd/android/views/RowndWebView;

    .line 4
    .line 5
    const-class v2, Lio/rownd/android/views/RowndWebView;

    .line 6
    .line 7
    const-string v3, "dynamicBottomSheet"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v4, "_init_$dynamicBottomSheet(Landroid/content/Context;Lio/rownd/android/views/RowndWebView;Ljava/lang/String;)V"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/rownd/android/views/RowndWebView$1;->$context:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lio/rownd/android/views/RowndWebView$1;->this$0:Lio/rownd/android/views/RowndWebView;

    .line 11
    .line 12
    sget v2, Lio/rownd/android/views/RowndWebView;->z:I

    .line 13
    .line 14
    sget-object v2, Lio/rownd/android/i;->a:Lio/rownd/android/RowndClient;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v2, "context"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "window"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "null cannot be cast to non-null type android.view.WindowManager"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v3, Landroid/view/WindowManager;

    .line 41
    .line 42
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v5, 0x1e

    .line 45
    .line 46
    if-lt v4, v5, :cond_0

    .line 47
    .line 48
    invoke-static {v3}, Lcom/superwall/sdk/analytics/a;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Landroidx/compose/ui/platform/u0;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "getBounds(...)"

    .line 57
    .line 58
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iput v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iput v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 82
    .line 83
    iput v3, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 84
    .line 85
    int-to-float v3, v3

    .line 86
    const/high16 v4, 0x43200000    # 160.0f

    .line 87
    .line 88
    div-float/2addr v3, v4

    .line 89
    iput v3, v2, Landroid/util/DisplayMetrics;->density:F

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 100
    .line 101
    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    .line 102
    .line 103
    mul-float/2addr v0, v3

    .line 104
    iput v0, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 115
    .line 116
    int-to-float v0, v0

    .line 117
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 118
    .line 119
    div-float/2addr v0, v2

    .line 120
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    int-to-float p1, p1

    .line 131
    div-float/2addr p1, v0

    .line 132
    float-to-double v2, p1

    .line 133
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 134
    .line 135
    cmpl-double p1, v2, v4

    .line 136
    .line 137
    if-ltz p1, :cond_1

    .line 138
    .line 139
    iget-object p1, v1, Lio/rownd/android/views/RowndWebView;->m:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    sget-object v0, Lcom/composables/core/d0;->c:Lcom/composables/core/d0;

    .line 144
    .line 145
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    iget-object p1, v1, Lio/rownd/android/views/RowndWebView;->m:Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    sget-object v0, Lio/rownd/android/views/k;->a:Lcom/composables/core/d0;

    .line 154
    .line 155
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p1
.end method
