.class public final Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom$onOptionClicked$3$1$2;
.super Ljava/util/TimerTask;
.source "MultiChoiceViewHolderSymptom.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom$onOptionClicked$3$1$2",
        "Ljava/util/TimerTask;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/Timer;

.field public final synthetic d:Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Timer;Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom$onOptionClicked$3$1$2;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom$onOptionClicked$3$1$2;->c:Ljava/util/Timer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom$onOptionClicked$3$1$2;->d:Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom;

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
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom$onOptionClicked$3$1$2;->b:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v1, LY/a;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom$onOptionClicked$3$1$2;->d:Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom;

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, LY/a;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom$onOptionClicked$3$1$2;->c:Ljava/util/Timer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
