.class public Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ButtonClickHandler"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->C2(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->D4(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CALENDAR:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    :goto_0
    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->LIST:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->F4(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v0

    :goto_2
    move-wide v5, v0

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->F4(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->g1:Lcom/hp/pregnancy/util/navigation/AppointmentNavUtil;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/hp/pregnancy/util/navigation/AppointmentNavUtil;->a(Landroid/app/Activity;Ljava/lang/String;ZJLcom/hp/pregnancy/model/MyAppointment;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->C2(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->D4(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CALENDAR:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    :goto_0
    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->LIST:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->A4(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;)Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->S:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->x4(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    check-cast p1, Lcom/hp/pregnancy/model/MyAppointment;

    move-object v7, p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->w4(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :goto_3
    invoke-virtual {v7}, Lcom/hp/pregnancy/model/MyAppointment;->getDate()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long v5, v0, v4

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;

    iget-object v1, p1, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->g1:Lcom/hp/pregnancy/util/navigation/AppointmentNavUtil;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/hp/pregnancy/util/navigation/AppointmentNavUtil;->a(Landroid/app/Activity;Ljava/lang/String;ZJLcom/hp/pregnancy/model/MyAppointment;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    invoke-static {p1}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->H4(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->J4(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->A4(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;)Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->J:Lcom/hp/pregnancy/lite/databinding/AppointmentEmptyViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f060118

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->A4(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;)Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->M:Lcom/hp/pregnancy/customviews/RecyclerViewEmptySupport;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f060023

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->A4(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;)Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->J:Lcom/hp/pregnancy/lite/databinding/AppointmentEmptyViewBinding;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;

    invoke-static {v1}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->G4(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/databinding/AppointmentEmptyViewBinding;->d0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->A4(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;)Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->I:Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->A4(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;)Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->V:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->A4(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;)Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->S:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->A4(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;)Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->Q:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->A4(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;)Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->W:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->A4(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;)Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->W:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;

    invoke-static {v1}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->C4(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->w4(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->w4(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->f1:Lcom/hp/pregnancy/dbops/repository/AppointmentRepository;

    invoke-virtual {v1}, Lcom/hp/pregnancy/dbops/repository/AppointmentRepository;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->y4(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;)Lcom/hp/pregnancy/adapter/me/appointments/AppointmentListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->z()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->A4(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;)Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->M:Lcom/hp/pregnancy/customviews/RecyclerViewEmptySupport;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;

    invoke-static {v1}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->z4(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;)Lcom/hp/pregnancy/adapter/me/appointments/AppointmentListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/customviews/RecyclerViewEmptySupport;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->z4(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;)Lcom/hp/pregnancy/adapter/me/appointments/AppointmentListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->z()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->F4(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;)Ljava/util/Date;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->K4(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;Ljava/util/Date;)V

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->H4(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->J4(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->A4(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;)Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->J:Lcom/hp/pregnancy/lite/databinding/AppointmentEmptyViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0604f0

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->A4(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;)Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->M:Lcom/hp/pregnancy/customviews/RecyclerViewEmptySupport;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0604e6

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->A4(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;)Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->J:Lcom/hp/pregnancy/lite/databinding/AppointmentEmptyViewBinding;

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractDateTime;->getDayOfMonth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hp/pregnancy/lite/databinding/AppointmentEmptyViewBinding;->d0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->A4(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;)Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->I:Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->A4(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;)Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->S:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->A4(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;)Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->V:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->A4(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;)Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->Q:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->A4(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;)Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->W:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->A4(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;)Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->W:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;

    const v2, 0x7f14008a

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->A4(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;)Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->M:Lcom/hp/pregnancy/customviews/RecyclerViewEmptySupport;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;

    invoke-static {v1}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->y4(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;)Lcom/hp/pregnancy/adapter/me/appointments/AppointmentListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/customviews/RecyclerViewEmptySupport;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->w4(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->w4(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->f1:Lcom/hp/pregnancy/dbops/repository/AppointmentRepository;

    invoke-virtual {v1}, Lcom/hp/pregnancy/dbops/repository/AppointmentRepository;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->y4(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;)Lcom/hp/pregnancy/adapter/me/appointments/AppointmentListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->z()V

    return-void
.end method
