.class final Lcom/glow/android/video/videoeditor/recorder/ProgressTimer$startRecorderTimer$1$1;
.super Ljava/lang/Object;
.source "ProgressTimer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/video/videoeditor/recorder/ProgressTimer;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Lcom/glow/android/video/videoeditor/recorder/RecordProgressBar;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/glow/android/video/videoeditor/recorder/ProgressTimer;Lcom/glow/android/video/videoeditor/recorder/RecordProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/glow/android/video/videoeditor/recorder/ProgressTimer$startRecorderTimer$1$1;->b:Lcom/glow/android/video/videoeditor/recorder/ProgressTimer;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/video/videoeditor/recorder/ProgressTimer$startRecorderTimer$1$1;->c:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/video/videoeditor/recorder/ProgressTimer$startRecorderTimer$1$1;->d:Lcom/glow/android/video/videoeditor/recorder/RecordProgressBar;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/videoeditor/recorder/ProgressTimer$startRecorderTimer$1$1;->b:Lcom/glow/android/video/videoeditor/recorder/ProgressTimer;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/glow/android/video/videoeditor/recorder/ProgressTimer;->e:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget v1, v0, Lcom/glow/android/video/videoeditor/recorder/ProgressTimer;->b:I

    .line 8
    .line 9
    int-to-long v1, v1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const/16 v5, 0x3e8

    .line 15
    .line 16
    int-to-long v5, v5

    .line 17
    div-long/2addr v3, v5

    .line 18
    add-long/2addr v3, v1

    .line 19
    iget v1, v0, Lcom/glow/android/video/videoeditor/recorder/ProgressTimer;->c:I

    .line 20
    .line 21
    int-to-long v1, v1

    .line 22
    sub-long/2addr v3, v1

    .line 23
    long-to-int v1, v3

    .line 24
    invoke-virtual {v0, v1}, Lcom/glow/android/video/videoeditor/recorder/ProgressTimer;->a(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/glow/android/video/videoeditor/recorder/ProgressTimer$startRecorderTimer$1$1;->c:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget v0, v0, Lcom/glow/android/video/videoeditor/recorder/ProgressTimer;->a:I

    .line 34
    .line 35
    iget-object v2, p0, Lcom/glow/android/video/videoeditor/recorder/ProgressTimer$startRecorderTimer$1$1;->d:Lcom/glow/android/video/videoeditor/recorder/RecordProgressBar;

    .line 36
    .line 37
    if-le v1, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lcom/glow/android/video/videoeditor/recorder/RecordProgressBar;->setProgress(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2, v1}, Lcom/glow/android/video/videoeditor/recorder/RecordProgressBar;->setProgress(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method
