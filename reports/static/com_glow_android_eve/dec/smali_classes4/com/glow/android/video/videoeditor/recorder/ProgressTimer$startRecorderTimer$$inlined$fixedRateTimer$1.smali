.class public final Lcom/glow/android/video/videoeditor/recorder/ProgressTimer$startRecorderTimer$$inlined$fixedRateTimer$1;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/video/videoeditor/recorder/ProgressTimer$startRecorderTimer$$inlined$fixedRateTimer$1",
        "Ljava/util/TimerTask;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/video/videoeditor/recorder/RecordProgressBar;

.field public final synthetic c:Lcom/glow/android/video/videoeditor/recorder/ProgressTimer;

.field public final synthetic d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/glow/android/video/videoeditor/recorder/ProgressTimer;Lcom/glow/android/video/videoeditor/recorder/RecordProgressBar;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/glow/android/video/videoeditor/recorder/ProgressTimer$startRecorderTimer$$inlined$fixedRateTimer$1;->b:Lcom/glow/android/video/videoeditor/recorder/RecordProgressBar;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/video/videoeditor/recorder/ProgressTimer$startRecorderTimer$$inlined$fixedRateTimer$1;->c:Lcom/glow/android/video/videoeditor/recorder/ProgressTimer;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/glow/android/video/videoeditor/recorder/ProgressTimer$startRecorderTimer$$inlined$fixedRateTimer$1;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/glow/android/video/videoeditor/recorder/ProgressTimer$startRecorderTimer$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/video/videoeditor/recorder/ProgressTimer$startRecorderTimer$$inlined$fixedRateTimer$1;->c:Lcom/glow/android/video/videoeditor/recorder/ProgressTimer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glow/android/video/videoeditor/recorder/ProgressTimer$startRecorderTimer$$inlined$fixedRateTimer$1;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/glow/android/video/videoeditor/recorder/ProgressTimer$startRecorderTimer$$inlined$fixedRateTimer$1;->b:Lcom/glow/android/video/videoeditor/recorder/RecordProgressBar;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, v3}, Lcom/glow/android/video/videoeditor/recorder/ProgressTimer$startRecorderTimer$1$1;-><init>(Landroid/widget/TextView;Lcom/glow/android/video/videoeditor/recorder/ProgressTimer;Lcom/glow/android/video/videoeditor/recorder/RecordProgressBar;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
