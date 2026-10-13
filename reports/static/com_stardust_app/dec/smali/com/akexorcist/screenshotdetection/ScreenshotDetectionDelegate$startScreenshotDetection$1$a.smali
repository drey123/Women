.class public final Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$startScreenshotDetection$1$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$startScreenshotDetection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$startScreenshotDetection$1;


# direct methods
.method public constructor <init>(Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$startScreenshotDetection$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$startScreenshotDetection$1$a;->a:Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$startScreenshotDetection$1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;
    .locals 8
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroid/net/Uri;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$startScreenshotDetection$1$a;->a:Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$startScreenshotDetection$1;

    .line 5
    .line 6
    iget-object p2, p1, Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$startScreenshotDetection$1;->this$0:Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate;->b:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/app/Activity;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz p2, :cond_4

    .line 18
    .line 19
    iget-object p1, p1, Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$startScreenshotDetection$1;->this$0:Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate;

    .line 20
    .line 21
    const-string v0, "activity"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate;->b:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/app/Activity;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate;->c:Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$a;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 39
    .line 40
    invoke-static {v0, v2}, Lk0/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v7, "_data"

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string p2, "_display_name"

    .line 53
    .line 54
    filled-new-array {p2, v7}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    move-object v6, v0

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object p2, v0

    .line 85
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const-string p2, ""

    .line 93
    .line 94
    :goto_0
    const-string v0, "ScreenshotDetection"

    .line 95
    .line 96
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_1
    if-eqz v6, :cond_3

    .line 100
    .line 101
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string v0, "Locale.getDefault()"

    .line 106
    .line 107
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    .line 115
    .line 116
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    const-string v1, "screenshot"

    .line 121
    .line 122
    invoke-static {p2, v1, v0}, Lkotlin/text/StringsKt;->E(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_3

    .line 127
    .line 128
    invoke-interface {p1, v6}, Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$a;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-interface {p1}, Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$a;->c()V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_2
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    :cond_4
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 138
    .line 139
    if-ne v6, p1, :cond_5

    .line 140
    .line 141
    return-object v6

    .line 142
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p1
.end method
