.class public Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;
.super Lcom/hp/pregnancy/base/BaseLayoutFragment;
.source "SourceFile"

# interfaces
.implements Lcom/github/sundeepk/compactcalendarview/CompactCalendarView$CompactCalendarViewListener;
.implements Lcom/hp/pregnancy/util/dragdrop_utils/ItemTouchHelperAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;
    }
.end annotation


# instance fields
.field public f1:Lcom/hp/pregnancy/dbops/repository/AppointmentRepository;

.field public g1:Lcom/hp/pregnancy/util/navigation/AppointmentNavUtil;

.field public h1:Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController;

.field public i1:Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;

.field public final j1:Ljava/util/List;

.field public final k1:Ljava/util/List;

.field public l1:Lcom/hp/pregnancy/adapter/me/appointments/AppointmentListAdapter;

.field public m1:Lcom/hp/pregnancy/adapter/me/appointments/AppointmentListAdapter;

.field public n1:Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;

.field public o1:Lcom/hp/pregnancy/model/MyAppointment;

.field public p1:Ljava/lang/String;

.field public q1:Ljava/util/Date;

.field public r1:Ljava/lang/String;

.field public s1:Z

.field public t1:J

.field public u1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->j1:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->k1:Ljava/util/List;

    const-string v0, "All"

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->p1:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->r1:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->s1:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->t1:J

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->u1:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic A4(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;)Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;

    return-object p0
.end method

.method public static bridge synthetic B4(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;)Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->n1:Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;

    return-object p0
.end method

.method public static bridge synthetic C4(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->p1:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic D4(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->s1:Z

    return p0
.end method

.method public static bridge synthetic E4(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;)Lcom/hp/pregnancy/model/MyAppointment;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->o1:Lcom/hp/pregnancy/model/MyAppointment;

    return-object p0
.end method

.method public static bridge synthetic F4(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;)Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->q1:Ljava/util/Date;

    return-object p0
.end method

.method public static bridge synthetic G4(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->r1:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic H4(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->s1:Z

    return-void
.end method

.method public static bridge synthetic I4(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;Lcom/hp/pregnancy/model/MyAppointment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->L4(Lcom/hp/pregnancy/model/MyAppointment;)V

    return-void
.end method

.method public static bridge synthetic J4(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;)V
    .locals 0

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->P4()V

    return-void
.end method

.method public static bridge synthetic K4(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;Ljava/util/Date;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->R4(Ljava/util/Date;)V

    return-void
.end method

.method private M4()V
    .locals 6

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;

    new-instance v2, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;

    invoke-direct {v2, p0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;-><init>(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;)V

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->d0(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->I:Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;

    invoke-virtual {v1, p0}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;->setListener(Lcom/github/sundeepk/compactcalendarview/CompactCalendarView$CompactCalendarViewListener;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->I:Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;->i(Z)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->I:Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;->setEventIndicatorStyle(I)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->I:Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;->setLocale(Ljava/util/TimeZone;Ljava/util/Locale;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "MMMM"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->p1:Ljava/lang/String;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->W:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;-><init>(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;)V

    new-instance v1, Lcom/hp/pregnancy/adapter/me/appointments/AppointmentListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->j1:Ljava/util/List;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5, v0}, Lcom/hp/pregnancy/adapter/me/appointments/AppointmentListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;ZLcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;)V

    iput-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->l1:Lcom/hp/pregnancy/adapter/me/appointments/AppointmentListAdapter;

    new-instance v1, Lcom/hp/pregnancy/adapter/me/appointments/AppointmentListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->k1:Ljava/util/List;

    invoke-direct {v1, v3, v4, v2, v0}, Lcom/hp/pregnancy/adapter/me/appointments/AppointmentListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;ZLcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;)V

    iput-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->m1:Lcom/hp/pregnancy/adapter/me/appointments/AppointmentListAdapter;

    new-instance v0, Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;-><init>(Lcom/hp/pregnancy/util/dragdrop_utils/ItemTouchHelperAdapter;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->n1:Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;

    invoke-virtual {v0, v5}, Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;->C(Z)V

    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->n1:Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->M:Lcom/hp/pregnancy/customviews/RecyclerViewEmptySupport;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->M:Lcom/hp/pregnancy/customviews/RecyclerViewEmptySupport;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->M:Lcom/hp/pregnancy/customviews/RecyclerViewEmptySupport;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->M:Lcom/hp/pregnancy/customviews/RecyclerViewEmptySupport;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->l1:Lcom/hp/pregnancy/adapter/me/appointments/AppointmentListAdapter;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/customviews/RecyclerViewEmptySupport;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->M:Lcom/hp/pregnancy/customviews/RecyclerViewEmptySupport;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->J:Lcom/hp/pregnancy/lite/databinding/AppointmentEmptyViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/customviews/RecyclerViewEmptySupport;->setEmptyView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->u1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->u1:Ljava/lang/String;

    invoke-static {v0}, Lcom/hp/pregnancy/util/DateTimeUtils;->i(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v5}, Ljava/util/Calendar;->set(II)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->I:Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;->setCurrentDate(Ljava/util/Date;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->T0(Ljava/util/Date;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->J(Ljava/util/Date;)V

    :cond_0
    return-void
.end method

.method private P4()V
    .locals 4

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "248"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->TRACKING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->APPOINTMENTS:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->e(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->VIEW_TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget-boolean v2, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->s1:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CALENDAR:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->LIST:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    :goto_0
    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    sget-object v0, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    invoke-virtual {v0}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->e()V

    return-void
.end method

.method private T4(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->s1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->V:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->S:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f1406c8

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->p0(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    new-instance v1, Lgf;

    invoke-direct {v1, p0, p1}, Lgf;-><init>(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;I)V

    const p1, 0x7f1406ca

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->s0(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    new-instance v0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$1;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$1;-><init>(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->t(Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->J()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a05bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->a0()V

    return-void
.end method

.method public static synthetic v4(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->N4(ILandroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic w4(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->k1:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic x4(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->j1:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic y4(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;)Lcom/hp/pregnancy/adapter/me/appointments/AppointmentListAdapter;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->m1:Lcom/hp/pregnancy/adapter/me/appointments/AppointmentListAdapter;

    return-object p0
.end method

.method public static bridge synthetic z4(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;)Lcom/hp/pregnancy/adapter/me/appointments/AppointmentListAdapter;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->l1:Lcom/hp/pregnancy/adapter/me/appointments/AppointmentListAdapter;

    return-object p0
.end method


# virtual methods
.method public A2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p3, v0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->a(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;

    move-result-object p3

    invoke-interface {p3, p0}, Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;->J(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;)V

    const p3, 0x7f0d0036

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->O4()V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->M4()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->J3(Z)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public J(Ljava/util/Date;)V
    .locals 2

    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0, p1}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result p1

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object p1

    invoke-static {p1}, Lcom/hp/pregnancy/util/DateTimeUtils;->H(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->p1:Ljava/lang/String;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->W:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object p1

    invoke-static {p1}, Lcom/hp/pregnancy/util/DateTimeUtils;->G(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->p1:Ljava/lang/String;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->W:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final L4(Lcom/hp/pregnancy/model/MyAppointment;)V
    .locals 4

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "207"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->TRACKING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->REMOVED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->APPOINTMENT:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->f1:Lcom/hp/pregnancy/dbops/repository/AppointmentRepository;

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/MyAppointment;->getKey()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/dbops/repository/AppointmentRepository;->b(I)Z

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->I:Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/MyAppointment;->getKey()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;->h(J)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentUtilsKt;->a(Landroidx/fragment/app/FragmentActivity;Lcom/hp/pregnancy/model/MyAppointment;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->k1:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->k1:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/model/MyAppointment;

    invoke-virtual {v2}, Lcom/hp/pregnancy/model/MyAppointment;->getKey()I

    move-result v2

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/MyAppointment;->getKey()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->k1:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->j1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->j1:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/model/MyAppointment;

    invoke-virtual {v1}, Lcom/hp/pregnancy/model/MyAppointment;->getKey()I

    move-result v1

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/MyAppointment;->getKey()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->j1:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->S4()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->l1:Lcom/hp/pregnancy/adapter/me/appointments/AppointmentListAdapter;

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/MyAppointment;->getKey()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->A(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->m1:Lcom/hp/pregnancy/adapter/me/appointments/AppointmentListAdapter;

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/MyAppointment;->getKey()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->A(I)V

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->s1:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->V:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->S:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_2
    invoke-virtual {p1}, Lcom/hp/pregnancy/model/MyAppointment;->getSync()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    const-string v1, "android.permission.READ_CALENDAR"

    const-string v2, "android.permission.WRITE_CALENDAR"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$2;

    invoke-direct {v2, p0, p1}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$2;-><init>(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;Lcom/hp/pregnancy/model/MyAppointment;)V

    const/4 p1, 0x5

    invoke-virtual {v0, v1, p1, v2}, Lcom/aress/permission/handler/PermissionHandlerBaseAppCompatActivity;->C0([Ljava/lang/String;ILcom/aress/permission/handler/PermissionResultListener;)V

    :cond_6
    return-void
.end method

.method public final synthetic N4(ILandroid/view/View;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->t1:J

    sub-long/2addr v0, v2

    sget-object p2, Lcom/hp/pregnancy/constants/PregnancyAppConstants;->u0:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->t1:J

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->U4(I)V

    :cond_0
    return-void
.end method

.method public final O4()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenArgs;->fromBundle(Landroid/os/Bundle;)Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenArgs;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->u1:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->H3(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final Q4()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->M:Lcom/hp/pregnancy/customviews/RecyclerViewEmptySupport;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->m1:Lcom/hp/pregnancy/adapter/me/appointments/AppointmentListAdapter;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/customviews/RecyclerViewEmptySupport;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public R2()V
    .locals 4

    invoke-super {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->R2()V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->P4()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->k1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->k1:Ljava/util/List;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->f1:Lcom/hp/pregnancy/dbops/repository/AppointmentRepository;

    invoke-virtual {v1}, Lcom/hp/pregnancy/dbops/repository/AppointmentRepository;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->m1:Lcom/hp/pregnancy/adapter/me/appointments/AppointmentListAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->z()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->S4()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->q1:Ljava/util/Date;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->q1:Ljava/util/Date;

    new-instance v1, Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractDateTime;->getDayOfMonth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->r1:Ljava/lang/String;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->S:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->r1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->e0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->q1:Ljava/util/Date;

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->R4(Ljava/util/Date;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->Q4()V

    :goto_0
    return-void
.end method

.method public final R4(Ljava/util/Date;)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->I:Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;

    invoke-virtual {v0, p1}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;->f(Ljava/util/Date;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->j1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/sundeepk/compactcalendarview/domain/Event;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->j1:Ljava/util/List;

    invoke-virtual {v0}, Lcom/github/sundeepk/compactcalendarview/domain/Event;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/model/MyAppointment;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->l1:Lcom/hp/pregnancy/adapter/me/appointments/AppointmentListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->z()V

    return-void
.end method

.method public final S4()V
    .locals 7

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->I:Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;

    invoke-virtual {v0}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;->g()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->k1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->k1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/model/MyAppointment;

    new-instance v2, Lcom/github/sundeepk/compactcalendarview/domain/Event;

    invoke-virtual {v1}, Lcom/hp/pregnancy/model/MyAppointment;->getDate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    const/high16 v5, -0x10000

    invoke-direct {v2, v5, v3, v4, v1}, Lcom/github/sundeepk/compactcalendarview/domain/Event;-><init>(IJLjava/lang/Object;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->I:Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;

    invoke-virtual {v1, v2}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;->c(Lcom/github/sundeepk/compactcalendarview/domain/Event;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public T0(Ljava/util/Date;)V
    .locals 3

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->q1:Ljava/util/Date;

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    new-instance v1, Lorg/joda/time/DateTime;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->q1:Ljava/util/Date;

    invoke-direct {v1, v2}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDateTime;->getHourOfDay()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/joda/time/DateTime;->withHourOfDay(I)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDateTime;->getMinuteOfHour()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/joda/time/DateTime;->withMinuteOfHour(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->q1:Ljava/util/Date;

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDateTime;->getDayOfMonth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->r1:Ljava/lang/String;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->J:Lcom/hp/pregnancy/lite/databinding/AppointmentEmptyViewBinding;

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/lite/databinding/AppointmentEmptyViewBinding;->d0(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->R4(Ljava/util/Date;)V

    return-void
.end method

.method public final U4(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->s1:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->j1:Ljava/util/List;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->o1:Lcom/hp/pregnancy/model/MyAppointment;

    invoke-interface {v0, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->l1:Lcom/hp/pregnancy/adapter/me/appointments/AppointmentListAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->C(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->l1:Lcom/hp/pregnancy/adapter/me/appointments/AppointmentListAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->A(I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->V:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->k1:Ljava/util/List;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->o1:Lcom/hp/pregnancy/model/MyAppointment;

    invoke-interface {v0, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->m1:Lcom/hp/pregnancy/adapter/me/appointments/AppointmentListAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->C(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->m1:Lcom/hp/pregnancy/adapter/me/appointments/AppointmentListAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->A(I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->i1:Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->S:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->n1:Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;

    invoke-virtual {p1, v1}, Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;->D(Z)V

    return-void
.end method

.method public W0(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d4()Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;->APPOINTMENT_SCREEN:Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;->getToolbarMenuOptions()Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;

    move-result-object v0

    return-object v0
.end method

.method public e0(I)V
    .locals 1

    const-class p1, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onItemDismiss"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public x(I)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->n1:Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;->D(Z)V

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->s1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->j1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/model/MyAppointment;

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->o1:Lcom/hp/pregnancy/model/MyAppointment;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->j1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->l1:Lcom/hp/pregnancy/adapter/me/appointments/AppointmentListAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->I(I)V

    invoke-direct {p0, p1}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->T4(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->k1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/model/MyAppointment;

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->o1:Lcom/hp/pregnancy/model/MyAppointment;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->k1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->m1:Lcom/hp/pregnancy/adapter/me/appointments/AppointmentListAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->I(I)V

    invoke-direct {p0, p1}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->T4(I)V

    :goto_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->l1:Lcom/hp/pregnancy/adapter/me/appointments/AppointmentListAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->A(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->m1:Lcom/hp/pregnancy/adapter/me/appointments/AppointmentListAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->A(I)V

    return-void
.end method
