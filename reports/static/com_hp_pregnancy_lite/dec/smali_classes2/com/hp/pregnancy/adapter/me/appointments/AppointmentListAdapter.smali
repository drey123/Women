.class public Lcom/hp/pregnancy/adapter/me/appointments/AppointmentListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/constants/PregnancyAppConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/adapter/me/appointments/AppointmentListAdapter$AppointmentListHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hp/pregnancy/adapter/me/appointments/AppointmentListAdapter$AppointmentListHolder;",
        ">;",
        "Lcom/hp/pregnancy/constants/PregnancyAppConstants;"
    }
.end annotation


# instance fields
.field public final d:Z

.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/List;

.field public final g:Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ZLcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/me/appointments/AppointmentListAdapter;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/hp/pregnancy/adapter/me/appointments/AppointmentListAdapter;->f:Ljava/util/List;

    iput-boolean p3, p0, Lcom/hp/pregnancy/adapter/me/appointments/AppointmentListAdapter;->d:Z

    iput-object p4, p0, Lcom/hp/pregnancy/adapter/me/appointments/AppointmentListAdapter;->g:Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;

    return-void
.end method


# virtual methods
.method public bridge synthetic K(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/hp/pregnancy/adapter/me/appointments/AppointmentListAdapter$AppointmentListHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/adapter/me/appointments/AppointmentListAdapter;->Y(Lcom/hp/pregnancy/adapter/me/appointments/AppointmentListAdapter$AppointmentListHolder;I)V

    return-void
.end method

.method public bridge synthetic M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/adapter/me/appointments/AppointmentListAdapter;->Z(Landroid/view/ViewGroup;I)Lcom/hp/pregnancy/adapter/me/appointments/AppointmentListAdapter$AppointmentListHolder;

    move-result-object p1

    return-object p1
.end method

.method public final W(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    new-instance p1, Lorg/joda/time/DateTime;

    invoke-direct {p1, v0, v1}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-static {p1}, Lcom/hp/pregnancy/util/DateTimeUtils;->Q(Lorg/joda/time/DateTime;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/adapter/me/appointments/AppointmentListAdapter;->e:Landroid/content/Context;

    const v0, 0x7f140008

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lorg/joda/time/DateTime;

    invoke-direct {p1, v0, v1}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-static {p1}, Lcom/hp/pregnancy/util/DateTimeUtils;->R(Lorg/joda/time/DateTime;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hp/pregnancy/adapter/me/appointments/AppointmentListAdapter;->e:Landroid/content/Context;

    const v0, 0x7f140854

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lorg/joda/time/DateTime;

    invoke-direct {p1, v0, v1}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-virtual {p1}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object p1

    invoke-static {p1}, Lcom/hp/pregnancy/util/DateTimeUtils;->F(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final X(Lcom/hp/pregnancy/model/MyAppointment;)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/hp/pregnancy/adapter/me/appointments/AppointmentListAdapter;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/MyAppointment;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/adapter/me/appointments/AppointmentListAdapter;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/MyAppointment;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/hp/pregnancy/model/MyAppointment;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public Y(Lcom/hp/pregnancy/adapter/me/appointments/AppointmentListAdapter$AppointmentListHolder;I)V
    .locals 5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/me/appointments/AppointmentListAdapter;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/model/MyAppointment;

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/me/appointments/AppointmentListAdapter$AppointmentListHolder;->e(Lcom/hp/pregnancy/adapter/me/appointments/AppointmentListAdapter$AppointmentListHolder;)Lcom/hp/pregnancy/lite/databinding/ItemEventBinding;

    move-result-object p1

    iget-object v1, p1, Lcom/hp/pregnancy/lite/databinding/ItemEventBinding;->D:Landroid/widget/ImageView;

    const v2, 0x7f080261

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/adapter/me/appointments/AppointmentListAdapter;->X(Lcom/hp/pregnancy/model/MyAppointment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/hp/pregnancy/lite/databinding/ItemEventBinding;->f0(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/MyAppointment;->getDate()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    new-instance p2, Ljava/sql/Timestamp;

    invoke-direct {p2, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {p2}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/MyAppointment;->getProfession()Ljava/lang/String;

    move-result-object p2

    :try_start_0
    sget-object v2, Lcom/hp/pregnancy/util/AppTextUtils;->a:Lcom/hp/pregnancy/util/AppTextUtils;

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/MyAppointment;->getProfession()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/hp/pregnancy/util/AppTextUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/hp/pregnancy/util/DateTimeUtils;->M(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hp/pregnancy/adapter/me/appointments/AppointmentListAdapter;->e:Landroid/content/Context;

    const v3, 0x7f1408f1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/databinding/ItemEventBinding;->e0(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/hp/pregnancy/lite/databinding/ItemEventBinding;->E:Landroid/view/View;

    iget-boolean v0, p0, Lcom/hp/pregnancy/adapter/me/appointments/AppointmentListAdapter;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/me/appointments/AppointmentListAdapter;->e:Landroid/content/Context;

    const v1, 0x7f060103

    :goto_1
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/adapter/me/appointments/AppointmentListAdapter;->e:Landroid/content/Context;

    const v1, 0x7f060101

    goto :goto_1

    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p1, Lcom/hp/pregnancy/lite/databinding/ItemEventBinding;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-boolean v0, p0, Lcom/hp/pregnancy/adapter/me/appointments/AppointmentListAdapter;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/me/appointments/AppointmentListAdapter;->e:Landroid/content/Context;

    const v1, 0x7f0604f0

    :goto_3
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_4

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/adapter/me/appointments/AppointmentListAdapter;->e:Landroid/content/Context;

    const v1, 0x7f060023

    goto :goto_3

    :goto_4
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/hp/pregnancy/adapter/me/appointments/AppointmentListAdapter;->g:Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/databinding/ItemEventBinding;->d0(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->n()V

    return-void
.end method

.method public Z(Landroid/view/ViewGroup;I)Lcom/hp/pregnancy/adapter/me/appointments/AppointmentListAdapter$AppointmentListHolder;
    .locals 3

    new-instance p2, Lcom/hp/pregnancy/adapter/me/appointments/AppointmentListAdapter$AppointmentListHolder;

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/me/appointments/AppointmentListAdapter;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00dd

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/ItemEventBinding;

    invoke-direct {p2, p1}, Lcom/hp/pregnancy/adapter/me/appointments/AppointmentListAdapter$AppointmentListHolder;-><init>(Lcom/hp/pregnancy/lite/databinding/ItemEventBinding;)V

    return-object p2
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/me/appointments/AppointmentListAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
