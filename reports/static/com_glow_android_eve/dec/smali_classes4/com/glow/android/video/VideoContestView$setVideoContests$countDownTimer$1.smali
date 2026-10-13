.class public final Lcom/glow/android/video/VideoContestView$setVideoContests$countDownTimer$1;
.super Landroid/os/CountDownTimer;
.source "VideoContestView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/video/VideoContestView;->setVideoContests(Lcom/glow/android/video/rest/ContestResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/video/VideoContestView$setVideoContests$countDownTimer$1",
        "Landroid/os/CountDownTimer;",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/video/VideoContestView;


# direct methods
.method public constructor <init>(Lcom/glow/android/video/VideoContestView;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/glow/android/video/VideoContestView$setVideoContests$countDownTimer$1;->a:Lcom/glow/android/video/VideoContestView;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTick(J)V
    .locals 7

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Lcom/glow/android/video/VideoContestView$setVideoContests$countDownTimer$1;->a:Lcom/glow/android/video/VideoContestView;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, 0x15180

    .line 11
    .line 12
    .line 13
    int-to-long v1, v1

    .line 14
    div-long v3, p1, v1

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    cmp-long v5, v3, v5

    .line 19
    .line 20
    if-lez v5, :cond_0

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p2, " days"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    rem-long/2addr p1, v1

    .line 41
    const/16 v1, 0xe10

    .line 42
    .line 43
    int-to-long v1, v1

    .line 44
    div-long v3, p1, v1

    .line 45
    .line 46
    rem-long/2addr p1, v1

    .line 47
    const/16 v1, 0x3c

    .line 48
    .line 49
    int-to-long v1, v1

    .line 50
    div-long v5, p1, v1

    .line 51
    .line 52
    rem-long/2addr p1, v1

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, ":"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    const-string p2, "New contests in <b>"

    .line 80
    .line 81
    const-string v1, "</b>"

    .line 82
    .line 83
    invoke-static {p2, p1, v1}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p2, v0, Lcom/glow/android/video/VideoContestView;->d:Lcom/glow/android/prime/databinding/VideoContestBinding;

    .line 88
    .line 89
    if-nez p2, :cond_1

    .line 90
    .line 91
    const-string p2, "binding"

    .line 92
    .line 93
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    :cond_1
    iget-object p2, p2, Lcom/glow/android/prime/databinding/VideoContestBinding;->c:Landroid/widget/TextView;

    .line 98
    .line 99
    const/16 v0, 0x3f

    .line 100
    .line 101
    invoke-static {p1, v0}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
