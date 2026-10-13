.class public abstract Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/wdullaer/materialdatetimepicker/date/MonthView$OnDayClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$MonthViewHolder;,
        Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$MonthViewHolder;",
        ">;",
        "Lcom/wdullaer/materialdatetimepicker/date/MonthView$OnDayClickListener;"
    }
.end annotation


# instance fields
.field public final d:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

.field public e:Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;


# direct methods
.method public constructor <init>(Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;->d:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;->X()V

    invoke-interface {p1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->g0()Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;->b0(Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->T(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic K(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$MonthViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;->Y(Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$MonthViewHolder;I)V

    return-void
.end method

.method public bridge synthetic M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;->Z(Landroid/view/ViewGroup;I)Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$MonthViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public abstract W(Landroid/content/Context;)Lcom/wdullaer/materialdatetimepicker/date/MonthView;
.end method

.method public X()V
    .locals 4

    new-instance v0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;->d:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {v3}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->I0()Ljava/util/TimeZone;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;-><init>(JLjava/util/TimeZone;)V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;->e:Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

    return-void
.end method

.method public Y(Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$MonthViewHolder;I)V
    .locals 2

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;->d:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;->e:Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

    invoke-virtual {p1, p2, v0, v1}, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$MonthViewHolder;->e(ILcom/wdullaer/materialdatetimepicker/date/DatePickerController;Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;)V

    return-void
.end method

.method public Z(Landroid/view/ViewGroup;I)Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$MonthViewHolder;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;->W(Landroid/content/Context;)Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    move-result-object p1

    new-instance p2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, p0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->setOnDayClickListener(Lcom/wdullaer/materialdatetimepicker/date/MonthView$OnDayClickListener;)V

    new-instance p2, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$MonthViewHolder;

    invoke-direct {p2, p1}, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$MonthViewHolder;-><init>(Lcom/wdullaer/materialdatetimepicker/date/MonthView;)V

    return-object p2
.end method

.method public a0(Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;)V
    .locals 4

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;->d:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->P()V

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;->d:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    iget v1, p1, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->b:I

    iget v2, p1, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->c:I

    iget v3, p1, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->d:I

    invoke-interface {v0, v1, v2, v3}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->s0(III)V

    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;->b0(Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;)V

    return-void
.end method

.method public b0(Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;)V
    .locals 0

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;->e:Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->z()V

    return-void
.end method

.method public i(Lcom/wdullaer/materialdatetimepicker/date/MonthView;Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;->a0(Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;)V

    :cond_0
    return-void
.end method

.method public t()I
    .locals 5

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;->d:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->L()Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;->d:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {v1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->W()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0xc

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr v3, v0

    add-int/2addr v3, v2

    return v3
.end method

.method public u(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method
