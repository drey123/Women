.class Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen$KickCounter;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "KickCounter"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;JJ)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen$KickCounter;->a:Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;

    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;JJLns1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen$KickCounter;-><init>(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 10

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen$KickCounter;->a:Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->T4(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;)Lcom/hp/pregnancy/util/PreferencesManager;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/constants/IntPreferencesKey;->KICK_COUNTER:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->j(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)I

    move-result v0

    const/16 v3, 0xa

    if-ge v0, v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen$KickCounter;->a:Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->T4(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;)Lcom/hp/pregnancy/util/PreferencesManager;

    move-result-object v0

    sget-object v5, Lcom/hp/pregnancy/constants/LongPreferencesKey;->SESSION_START_TIME:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v5, v6, v7}, Lcom/hp/pregnancy/util/PreferencesManager;->n(Lcom/hp/pregnancy/constants/LongPreferencesKey;J)J

    move-result-wide v8

    sub-long/2addr v3, v8

    long-to-int v0, v3

    div-int/lit16 v0, v0, 0x3e8

    iget-object v3, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen$KickCounter;->a:Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;

    invoke-static {v3}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->U4(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;)Lcom/hp/pregnancy/dbops/model/Kick;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen$KickCounter;->a:Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;

    invoke-static {v8}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->T4(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;)Lcom/hp/pregnancy/util/PreferencesManager;

    move-result-object v8

    invoke-virtual {v8, v5, v6, v7}, Lcom/hp/pregnancy/util/PreferencesManager;->n(Lcom/hp/pregnancy/constants/LongPreferencesKey;J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hp/pregnancy/dbops/model/Kick;->i(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen$KickCounter;->a:Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;

    invoke-static {v3}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->U4(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;)Lcom/hp/pregnancy/dbops/model/Kick;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/hp/pregnancy/dbops/model/Kick;->f(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen$KickCounter;->a:Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->U4(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;)Lcom/hp/pregnancy/dbops/model/Kick;

    move-result-object v0

    iget-object v3, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen$KickCounter;->a:Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;

    invoke-static {v3}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->T4(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;)Lcom/hp/pregnancy/util/PreferencesManager;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->j(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/dbops/model/Kick;->h(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen$KickCounter;->a:Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->a5(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen$KickCounter;->a:Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->R4(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;)Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->I0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen$KickCounter;->a:Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;

    const v3, 0x7f1406d2

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen$KickCounter;->a:Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->R4(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;)Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->J0:Landroid/widget/TextView;

    const-string v1, "02:00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen$KickCounter;->a:Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->Y4(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen$KickCounter;->a:Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->R4(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;)Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->H:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen$KickCounter;->a:Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->R4(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;)Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->E:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen$KickCounter;->a:Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->Z4(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;)V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 8

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen$KickCounter;->a:Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;

    invoke-static {v0, p1, p2}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->X4(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;J)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p1

    invoke-virtual {v6, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    sub-long/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v2, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%02d:%02d:%02d"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen$KickCounter;->a:Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;

    invoke-static {p2}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->R4(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;)Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->J0:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen$KickCounter;->a:Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->V4(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;)F

    move-result p2

    float-to-double v0, p2

    const-wide v2, 0x3fa999999999999aL    # 0.05

    add-double/2addr v0, v2

    double-to-float p2, v0

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->W4(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;F)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen$KickCounter;->a:Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->R4(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;)Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->q0:Lcom/todddavies/components/progressbar/ProgressWheel;

    iget-object p2, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen$KickCounter;->a:Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;

    invoke-static {p2}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->V4(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/todddavies/components/progressbar/ProgressWheel;->setProgress(F)V

    return-void
.end method
