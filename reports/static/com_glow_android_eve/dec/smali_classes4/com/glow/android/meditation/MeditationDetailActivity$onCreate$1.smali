.class public final Lcom/glow/android/meditation/MeditationDetailActivity$onCreate$1;
.super Ljava/lang/Object;
.source "MeditationDetailActivity.kt"

# interfaces
.implements Lcom/glow/android/meditation/audio/ui/MediaSeekBar$OnPlayStatusChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/meditation/MeditationDetailActivity;->onCreate(Landroid/os/Bundle;)V
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
        "com/glow/android/meditation/MeditationDetailActivity$onCreate$1",
        "Lcom/glow/android/meditation/audio/ui/MediaSeekBar$OnPlayStatusChangedListener;",
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
.field public final synthetic a:Lcom/glow/android/meditation/MeditationDetailActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/meditation/MeditationDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/meditation/MeditationDetailActivity$onCreate$1;->a:Lcom/glow/android/meditation/MeditationDetailActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glow/android/meditation/MeditationDetailActivity$onCreate$1;->a:Lcom/glow/android/meditation/MeditationDetailActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/glow/android/meditation/MeditationDetailActivity;->k:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "packageId"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/glow/android/meditation/MeditationDetailActivity;->j:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "sessionId"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v2, v0

    .line 25
    :goto_0
    const-string v0, "button_click_meditation_pack_session_detail_drag_time"

    .line 26
    .line 27
    const-string v3, "pack_id"

    .line 28
    .line 29
    const-string v4, "session_id"

    .line 30
    .line 31
    invoke-static {v0, v3, v1, v4, v2}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(JJ)V
    .locals 4

    .line 1
    sub-long/2addr p3, p1

    .line 2
    const/16 p1, 0x3e8

    .line 3
    .line 4
    int-to-long p1, p1

    .line 5
    div-long/2addr p3, p1

    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    cmp-long v0, p3, p1

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    move-wide p3, p1

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/glow/android/meditation/MeditationDetailActivity$onCreate$1;->a:Lcom/glow/android/meditation/MeditationDetailActivity;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/glow/android/meditation/MeditationDetailActivity;->m:Lcom/glow/android/prime/databinding/PrimaActivityMeditationDetailBinding;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p1, "binding"

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_1
    iget-object p1, p1, Lcom/glow/android/prime/databinding/PrimaActivityMeditationDetailBinding;->k:Landroid/widget/TextView;

    .line 26
    .line 27
    const-string p2, "timeTextView"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 p2, 0x3c

    .line 33
    .line 34
    int-to-long v0, p2

    .line 35
    div-long v2, p3, v0

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    rem-long/2addr p3, v0

    .line 42
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/4 p3, 0x2

    .line 51
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string p3, "%02d:%02d"

    .line 56
    .line 57
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string p3, "format(...)"

    .line 62
    .line 63
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
