.class public Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$ButtonClickHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ButtonClickHandler"
.end annotation


# instance fields
.field public a:Ljava/util/Timer;

.field public final synthetic b:Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$ButtonClickHandler;->b:Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$ButtonClickHandler;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$ButtonClickHandler;->d()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$ButtonClickHandler;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$ButtonClickHandler;->a:Ljava/util/Timer;

    new-instance v1, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$ButtonClickHandler$1;

    invoke-direct {v1, p0}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$ButtonClickHandler$1;-><init>(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$ButtonClickHandler;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/joda/time/DateTime;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object p1

    invoke-static {p1}, Lcom/hp/pregnancy/util/DateTimeUtils;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$ButtonClickHandler;->b:Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/util/DateTimeUtils;->j(Ljava/lang/String;Landroid/content/Context;)Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p1}, Lcom/hp/pregnancy/util/DateTimeUtils;->D(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$ButtonClickHandler;->b:Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->S1(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$ButtonClickHandler;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$ButtonClickHandler;->b:Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;

    invoke-static {v2}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->V1(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$ButtonClickHandler;->b:Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;

    invoke-static {v3}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->R1(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;)Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->L:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$ButtonClickHandler;->b:Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;

    invoke-static {v4}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->X1(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "lb"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "Weight"

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$ButtonClickHandler;->b:Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;

    invoke-static {v4}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->X1(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "kg"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v3, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$ButtonClickHandler;->b:Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;

    invoke-static {v3}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->S1(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Date"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "FormattedDate"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$ButtonClickHandler;->b:Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;

    iget-object v0, v0, Lcom/hp/pregnancy/base/PregnancyActivity;->z:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-static {v0}, Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;->P4(Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->WEIGHT_PERFORMANCE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    :goto_2
    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->INTRO:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    goto :goto_2

    :goto_3
    const-string v3, "Weight_Type_Analytics"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "WeightBundle"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "24"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$ButtonClickHandler;->b:Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->p1:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$ButtonClickHandler;->b:Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->c2(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;)V

    return-void
.end method

.method public f()V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$ButtonClickHandler;->b:Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;

    invoke-static {v1}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->V1(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$ButtonClickHandler;->b:Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->b2(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "BloodSYS"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$ButtonClickHandler;->b:Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->b2(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "BloodDIA"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "bloodPressureBundle"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$ButtonClickHandler;->b:Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;

    invoke-static {v1}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->U1(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$ButtonClickHandler;->b:Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;

    invoke-static {v2}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->R1(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;)Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->J:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$ButtonClickHandler;->b:Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->q1:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$ButtonClickHandler;->b:Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->Y1(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;)V

    return-void
.end method

.method public h()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$ButtonClickHandler;->b:Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;

    invoke-static {v1}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->V1(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/hp/pregnancy/lite/me/appointment/BabysHeartNewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$ButtonClickHandler;->b:Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;

    invoke-static {v2}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->T1(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "HeartRate"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "heartRateBundle"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$ButtonClickHandler;->b:Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;

    invoke-static {v1}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->U1(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$ButtonClickHandler;->b:Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;

    invoke-static {v2}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->R1(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;)Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->I:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$ButtonClickHandler;->b:Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->r1:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$ButtonClickHandler;->b:Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->U1(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$ButtonClickHandler;->b:Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;

    invoke-static {v1}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->R1(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;)Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->M:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$ButtonClickHandler;->b:Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->U1(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$ButtonClickHandler;->b:Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;

    invoke-static {v1}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->R1(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;)Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->N:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$ButtonClickHandler;->b:Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->Z1(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;)V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$ButtonClickHandler;->b:Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->a2(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;)V

    return-void
.end method
