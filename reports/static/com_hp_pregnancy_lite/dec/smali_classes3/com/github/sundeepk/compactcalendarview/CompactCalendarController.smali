.class Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/sundeepk/compactcalendarview/CompactCalendarController$Direction;
    }
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:J

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Lcom/github/sundeepk/compactcalendarview/CompactCalendarView$CompactCalendarViewListener;

.field public N:Landroid/view/VelocityTracker;

.field public O:Lcom/github/sundeepk/compactcalendarview/CompactCalendarController$Direction;

.field public P:Ljava/util/Date;

.field public Q:Ljava/util/Locale;

.field public R:Ljava/util/Calendar;

.field public S:Ljava/util/Calendar;

.field public T:Ljava/util/Calendar;

.field public U:Ljava/util/Calendar;

.field public V:Lcom/github/sundeepk/compactcalendarview/EventsContainer;

.field public W:Landroid/graphics/PointF;

.field public X:Landroid/widget/OverScroller;

.field public Y:Landroid/graphics/Paint;

.field public Z:Landroid/graphics/Paint;

.field public a:I

.field public a0:Landroid/graphics/Rect;

.field public b:I

.field public b0:[Ljava/lang/String;

.field public c:I

.field public c0:I

.field public d:I

.field public d0:I

.field public e:I

.field public e0:I

.field public f:I

.field public f0:I

.field public g:I

.field public g0:I

.field public h:I

.field public h0:I

.field public i:I

.field public i0:I

.field public j:I

.field public j0:I

.field public k:I

.field public k0:Ljava/util/TimeZone;

.field public l:I

.field public l0:Ljava/util/Calendar;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Landroid/widget/OverScroller;Landroid/graphics/Rect;Landroid/util/AttributeSet;Landroid/content/Context;IIILandroid/view/VelocityTracker;ILcom/github/sundeepk/compactcalendarview/EventsContainer;Ljava/util/Locale;Ljava/util/TimeZone;)V
    .locals 6

    move-object v0, p0

    move-object v1, p5

    move v2, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput v3, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->a:I

    const/4 v3, 0x1

    iput v3, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->b:I

    iput v3, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->c:I

    const/16 v4, 0x28

    iput v4, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->d:I

    iput v4, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->e:I

    const/16 v4, 0x1e

    iput v4, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->k:I

    const/4 v4, 0x0

    iput v4, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->t:I

    const/4 v5, 0x2

    iput v5, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->u:I

    const/4 v5, 0x0

    iput v5, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->z:F

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->A:F

    iput-boolean v4, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->E:Z

    iput-boolean v3, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->H:Z

    iput-boolean v4, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->I:Z

    iput-boolean v4, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->J:Z

    iput-boolean v3, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->K:Z

    iput-boolean v4, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->L:Z

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->N:Landroid/view/VelocityTracker;

    sget-object v3, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController$Direction;->NONE:Lcom/github/sundeepk/compactcalendarview/CompactCalendarController$Direction;

    iput-object v3, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->O:Lcom/github/sundeepk/compactcalendarview/CompactCalendarController$Direction;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    iput-object v3, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->P:Ljava/util/Date;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    iput-object v3, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->W:Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->Y:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->Z:Landroid/graphics/Paint;

    const/4 v3, -0x1

    iput v3, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->i0:I

    move-object v3, p1

    iput-object v3, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->Y:Landroid/graphics/Paint;

    move-object v3, p2

    iput-object v3, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->X:Landroid/widget/OverScroller;

    move-object v3, p3

    iput-object v3, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->a0:Landroid/graphics/Rect;

    move v3, p6

    iput v3, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->d0:I

    iput v2, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->f0:I

    move v3, p8

    iput v3, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->g0:I

    iput v2, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->j0:I

    move-object v2, p9

    iput-object v2, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->N:Landroid/view/VelocityTracker;

    move/from16 v2, p10

    iput v2, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->c0:I

    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->V:Lcom/github/sundeepk/compactcalendarview/EventsContainer;

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->Q:Ljava/util/Locale;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->k0:Ljava/util/TimeZone;

    iput-boolean v4, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->J:Z

    move-object v2, p4

    invoke-virtual {p0, p4, p5}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->H(Landroid/util/AttributeSet;Landroid/content/Context;)V

    invoke-virtual {p0, p5}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->E(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->s:I

    return v0
.end method

.method public B()I
    .locals 2

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->k0:Ljava/util/TimeZone;

    iget-object v1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->Q:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->P:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public final C()V
    .locals 4

    invoke-virtual {p0}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->D(I)V

    sget-object v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController$Direction;->NONE:Lcom/github/sundeepk/compactcalendarview/CompactCalendarController$Direction;

    iput-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->O:Lcom/github/sundeepk/compactcalendarview/CompactCalendarController$Direction;

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->T:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->P:Ljava/util/Date;

    invoke-virtual {p0}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->I()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->X(Ljava/util/Calendar;Ljava/util/Date;II)V

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->T:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->R:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->R:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->P:Ljava/util/Date;

    invoke-virtual {p0}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->I()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->X(Ljava/util/Calendar;Ljava/util/Date;II)V

    :cond_0
    return-void
.end method

.method public final D(I)V
    .locals 5

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->W:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->l:I

    iget v2, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->i:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->D:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x12c

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v3, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->q:I

    if-le p1, v3, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->U()V

    goto :goto_1

    :cond_1
    neg-int v3, v3

    if-ge p1, v3, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->T()V

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->G:Z

    if-eqz p1, :cond_3

    iget v1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->r:I

    if-le v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->U()V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    iget p1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->r:I

    neg-int p1, p1

    if-ge v0, p1, :cond_4

    invoke-virtual {p0}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->T()V

    goto :goto_1

    :cond_4
    iput-boolean v2, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->F:Z

    invoke-virtual {p0}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->t0()V

    :goto_1
    return-void
.end method

.method public final E(Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->k0:Ljava/util/TimeZone;

    iget-object v1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->Q:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->R:Ljava/util/Calendar;

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->k0:Ljava/util/TimeZone;

    iget-object v1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->Q:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->S:Ljava/util/Calendar;

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->k0:Ljava/util/TimeZone;

    iget-object v1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->Q:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->T:Ljava/util/Calendar;

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->k0:Ljava/util/TimeZone;

    iget-object v1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->Q:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->U:Ljava/util/Calendar;

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->k0:Ljava/util/TimeZone;

    iget-object v1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->Q:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->l0:Ljava/util/Calendar;

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->U:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setMinimalDaysInFirstWeek(I)V

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->T:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setMinimalDaysInFirstWeek(I)V

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->S:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setMinimalDaysInFirstWeek(I)V

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->R:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setMinimalDaysInFirstWeek(I)V

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->l0:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setMinimalDaysInFirstWeek(I)V

    iget v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->u:I

    invoke-virtual {p0, v0}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->h0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->r0(Z)V

    iget-object v2, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->Y:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v2, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->Y:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->Y:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object v1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->Y:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->Y:Landroid/graphics/Paint;

    iget v2, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->k:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->Y:Landroid/graphics/Paint;

    iget v2, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->f0:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->Y:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->a0:Landroid/graphics/Rect;

    const-string v3, "31"

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v0, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->a0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->f:I

    iget-object v1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->a0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    mul-int/2addr v1, v4

    iput v1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->g:I

    iget-object v1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->S:Ljava/util/Calendar;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-object v1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->S:Ljava/util/Calendar;

    invoke-virtual {p0, v1}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->q0(Ljava/util/Calendar;)V

    iget-object v1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->R:Ljava/util/Calendar;

    iget-object v2, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->P:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-object v1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->T:Ljava/util/Calendar;

    iget-object v2, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->P:Ljava/util/Date;

    iget v3, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->i:I

    neg-int v3, v3

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->X(Ljava/util/Calendar;Ljava/util/Date;II)V

    invoke-virtual {p0, p1}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->F(Landroid/content/Context;)V

    iget p1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->A:F

    const/high16 v0, 0x40600000    # 3.5f

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->v:F

    const/high16 v0, 0x40200000    # 2.5f

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->y:F

    const/high16 p1, 0x4f000000

    iput p1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->z:F

    return-void
.end method

.method public final F(Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->A:F

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    iget v1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->A:F

    const/high16 v2, 0x43c80000    # 400.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->q:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->p:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->w:F

    :cond_0
    return-void
.end method

.method public final G()Z
    .locals 3

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->W:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->l:I

    iget v2, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->i:I

    mul-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/lit8 v2, v1, -0x5

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_1

    add-int/lit8 v1, v1, 0x5

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final H(Landroid/util/AttributeSet;Landroid/content/Context;)V
    .locals 4

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/github/sundeepk/compactcalendarview/R$styleable;->CompactCalendarView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget v0, Lcom/github/sundeepk/compactcalendarview/R$styleable;->CompactCalendarView_compactCalendarCurrentDayBackgroundColor:I

    iget v1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->d0:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->d0:I

    sget v0, Lcom/github/sundeepk/compactcalendarview/R$styleable;->CompactCalendarView_compactCalendarTextColor:I

    iget v1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->f0:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->f0:I

    sget v1, Lcom/github/sundeepk/compactcalendarview/R$styleable;->CompactCalendarView_compactCalendarCurrentDayTextColor:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->e0:I

    sget v0, Lcom/github/sundeepk/compactcalendarview/R$styleable;->CompactCalendarView_compactCalendarOtherMonthDaysTextColor:I

    iget v1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->j0:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->j0:I

    sget v0, Lcom/github/sundeepk/compactcalendarview/R$styleable;->CompactCalendarView_compactCalendarCurrentSelectedDayBackgroundColor:I

    iget v1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->g0:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->g0:I

    sget v0, Lcom/github/sundeepk/compactcalendarview/R$styleable;->CompactCalendarView_compactCalendarCurrentSelectedDayTextColor:I

    iget v1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->f0:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->h0:I

    sget v0, Lcom/github/sundeepk/compactcalendarview/R$styleable;->CompactCalendarView_compactCalendarBackgroundColor:I

    iget v1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->i0:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->i0:I

    sget v0, Lcom/github/sundeepk/compactcalendarview/R$styleable;->CompactCalendarView_compactCalendarMultiEventIndicatorColor:I

    iget v1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->c0:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->c0:I

    sget v0, Lcom/github/sundeepk/compactcalendarview/R$styleable;->CompactCalendarView_compactCalendarTextSize:I

    iget v1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->k:I

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->k:I

    sget v0, Lcom/github/sundeepk/compactcalendarview/R$styleable;->CompactCalendarView_compactCalendarTargetHeight:I

    iget v1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->s:I

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v2, 0x1

    invoke-static {v2, v1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->s:I

    sget p2, Lcom/github/sundeepk/compactcalendarview/R$styleable;->CompactCalendarView_compactCalendarEventIndicatorStyle:I

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->a:I

    sget p2, Lcom/github/sundeepk/compactcalendarview/R$styleable;->CompactCalendarView_compactCalendarCurrentDayIndicatorStyle:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->b:I

    sget p2, Lcom/github/sundeepk/compactcalendarview/R$styleable;->CompactCalendarView_compactCalendarCurrentSelectedDayIndicatorStyle:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->c:I

    sget p2, Lcom/github/sundeepk/compactcalendarview/R$styleable;->CompactCalendarView_compactCalendarDisplayOtherMonthDays:I

    iget-boolean v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->J:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->J:Z

    sget p2, Lcom/github/sundeepk/compactcalendarview/R$styleable;->CompactCalendarView_compactCalendarShouldSelectFirstDayOfMonthOnScroll:I

    iget-boolean v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->K:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method public final I()I
    .locals 1

    iget-boolean v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->L:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->i:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->i:I

    neg-int v0, v0

    :goto_0
    return v0
.end method

.method public J(Landroid/graphics/Canvas;)V
    .locals 2

    iget v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->h:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->d:I

    iget v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->j:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->e:I

    invoke-virtual {p0}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->b()V

    iget v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->e(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->f(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->g(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->s(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public K(IIII)V
    .locals 4

    div-int/lit8 v0, p1, 0x7

    iput v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->h:I

    iget v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->s:I

    if-lez v0, :cond_0

    div-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_0
    div-int/lit8 v0, p2, 0x7

    :goto_0
    iput v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->j:I

    iput p1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->l:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->r:I

    iput p2, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->m:I

    iput p3, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->n:I

    iput p4, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->o:I

    invoke-virtual {p0}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->z()F

    move-result p1

    iput p1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->x:F

    iget-boolean p2, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->I:Z

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->a:I

    const/4 p3, 0x3

    if-ne p2, p3, :cond_1

    const p2, 0x3f59999a    # 0.85f

    mul-float/2addr p1, p2

    :cond_1
    iput p1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->x:F

    return-void
.end method

.method public L(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-boolean p1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->F:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    return p2

    :cond_0
    iget-object p1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->O:Lcom/github/sundeepk/compactcalendarview/CompactCalendarController$Direction;

    sget-object v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController$Direction;->NONE:Lcom/github/sundeepk/compactcalendarview/CompactCalendarController$Direction;

    if-ne p1, v0, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    cmpl-float p1, p1, p4

    if-lez p1, :cond_1

    sget-object p1, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController$Direction;->HORIZONTAL:Lcom/github/sundeepk/compactcalendarview/CompactCalendarController$Direction;

    iput-object p1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->O:Lcom/github/sundeepk/compactcalendarview/CompactCalendarController$Direction;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController$Direction;->VERTICAL:Lcom/github/sundeepk/compactcalendarview/CompactCalendarController$Direction;

    iput-object p1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->O:Lcom/github/sundeepk/compactcalendarview/CompactCalendarController$Direction;

    :cond_2
    :goto_0
    iput-boolean p2, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->G:Z

    iput p3, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->C:F

    return p2
.end method

.method public M(Landroid/view/MotionEvent;)V
    .locals 5

    invoke-virtual {p0}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->o:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->d:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->n:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->h:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->e:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iget v1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->j:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->T:Ljava/util/Calendar;

    iget-object v2, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->P:Ljava/util/Date;

    invoke-virtual {p0}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->I()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->X(Ljava/util/Calendar;Ljava/util/Date;II)V

    iget-object v1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->T:Ljava/util/Calendar;

    invoke-virtual {p0, v1}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->w(Ljava/util/Calendar;)I

    move-result v1

    add-int/lit8 p1, p1, -0x1

    mul-int/lit8 p1, p1, 0x7

    sub-int/2addr p1, v1

    iget-boolean v1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->L:Z

    if-eqz v1, :cond_1

    rsub-int/lit8 v0, v0, 0x6

    :cond_1
    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->T:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    if-ge p1, v0, :cond_2

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->T:Ljava/util/Calendar;

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    iget-object p1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->R:Ljava/util/Calendar;

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->T:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->R:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->P(Ljava/util/Date;)V

    :cond_2
    return-void
.end method

.method public N(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->N:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->N:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->N:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->X:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->X:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_1
    iput-boolean v1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->F:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->N:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->N:Landroid/view/VelocityTracker;

    const/16 v0, 0x1f4

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->C()V

    iget-object p1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->N:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iget-object p1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->N:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->N:Landroid/view/VelocityTracker;

    iput-boolean v1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->G:Z

    :cond_4
    :goto_0
    return v1
.end method

.method public final O()V
    .locals 2

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->M:Lcom/github/sundeepk/compactcalendarview/CompactCalendarView$CompactCalendarViewListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->x()Ljava/util/Date;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView$CompactCalendarViewListener;->J(Ljava/util/Date;)V

    :cond_0
    return-void
.end method

.method public final P(Ljava/util/Date;)V
    .locals 1

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->M:Lcom/github/sundeepk/compactcalendarview/CompactCalendarView$CompactCalendarViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView$CompactCalendarViewListener;->T0(Ljava/util/Date;)V

    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 8

    iget v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->i:I

    iget v1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->l:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->W:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget-object v2, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->X:Landroid/widget/OverScroller;

    float-to-int v3, v1

    float-to-int v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->l:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x442f0000    # 700.0f

    mul-float/2addr v0, v1

    float-to-int v7, v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    return-void
.end method

.method public R()V
    .locals 1

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->V:Lcom/github/sundeepk/compactcalendarview/EventsContainer;

    invoke-virtual {v0}, Lcom/github/sundeepk/compactcalendarview/EventsContainer;->f()V

    return-void
.end method

.method public S(J)V
    .locals 1

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->V:Lcom/github/sundeepk/compactcalendarview/EventsContainer;

    invoke-virtual {v0, p1, p2}, Lcom/github/sundeepk/compactcalendarview/EventsContainer;->g(J)V

    return-void
.end method

.method public final T()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->D:J

    iget v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->i:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->i:I

    invoke-virtual {p0}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->Q()V

    iput-boolean v1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->F:Z

    invoke-virtual {p0}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->O()V

    return-void
.end method

.method public final U()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->D:J

    iget v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->i:I

    invoke-virtual {p0}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->Q()V

    iput-boolean v1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->F:Z

    invoke-virtual {p0}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->O()V

    return-void
.end method

.method public V(I)V
    .locals 0

    iput p1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->t:I

    return-void
.end method

.method public W(I)V
    .locals 0

    iput p1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->i0:I

    return-void
.end method

.method public final X(Ljava/util/Calendar;Ljava/util/Date;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->n0(Ljava/util/Calendar;Ljava/util/Date;II)V

    const/4 p2, 0x5

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method public Y(Ljava/util/Date;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->C:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->i:I

    iget-object v2, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->W:Landroid/graphics/PointF;

    iput v0, v2, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->X:Landroid/widget/OverScroller;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/OverScroller;->startScroll(IIII)V

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->P:Ljava/util/Date;

    iget-object p1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->R:Ljava/util/Calendar;

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-object p1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->k0:Ljava/util/TimeZone;

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->Q:Ljava/util/Locale;

    invoke-static {p1, v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->S:Ljava/util/Calendar;

    iget-object p1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->R:Ljava/util/Calendar;

    invoke-virtual {p0, p1}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->q0(Ljava/util/Calendar;)V

    return-void
.end method

.method public Z(I)V
    .locals 0

    iput p1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->d0:I

    return-void
.end method

.method public a(Lcom/github/sundeepk/compactcalendarview/domain/Event;)V
    .locals 1

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->V:Lcom/github/sundeepk/compactcalendarview/EventsContainer;

    invoke-virtual {v0, p1}, Lcom/github/sundeepk/compactcalendarview/EventsContainer;->a(Lcom/github/sundeepk/compactcalendarview/domain/Event;)V

    return-void
.end method

.method public a0(I)V
    .locals 0

    iput p1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->b:I

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->O:Lcom/github/sundeepk/compactcalendarview/CompactCalendarController$Direction;

    sget-object v1, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController$Direction;->HORIZONTAL:Lcom/github/sundeepk/compactcalendarview/CompactCalendarController$Direction;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->W:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->C:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    :cond_0
    return-void
.end method

.method public b0(I)V
    .locals 0

    iput p1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->e0:I

    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->X:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->W:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->X:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c0(I)V
    .locals 0

    iput p1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->g0:I

    return-void
.end method

.method public final d()I
    .locals 3

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->N:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->p:I

    int-to-float v1, v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->N:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public d0(I)V
    .locals 0

    iput p1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->c:I

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->Z:Landroid/graphics/Paint;

    iget v1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->i0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->Z:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->z:F

    iget-object v1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->Z:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->Y:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->Y:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, p1}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->s(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public e0(I)V
    .locals 0

    iput p1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->h0:I

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->Y:Landroid/graphics/Paint;

    iget v1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->i0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->Y:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->z:F

    iget-object v1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->Y:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->Y:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->Y:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, p1}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->s(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public f0([Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->b0:[Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Column names cannot be null and must contain a value for each day of the week"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->Y:Landroid/graphics/Paint;

    iget v1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->i0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->Y:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->l:I

    int-to-float v4, v0

    iget v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->m:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->Y:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->Y:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->Y:Landroid/graphics/Paint;

    iget v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->f0:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public g0(I)V
    .locals 0

    iput p1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->a:I

    return-void
.end method

.method public final h(Landroid/graphics/Canvas;FFF)V
    .locals 1

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->Y:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4, p2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public h0(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x7

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->u:I

    iget-boolean v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->E:Z

    invoke-virtual {p0, v0}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->r0(Z)V

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->U:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->T:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->S:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->R:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->l0:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Day must be an int between 1 and 7 or DAY_OF_WEEK from Java Calendar class. For more information please see Calendar.DAY_OF_WEEK."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Landroid/graphics/Canvas;FFIF)V
    .locals 1

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->Y:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    iget p4, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->t:I

    const/4 v0, 0x3

    if-ne p4, v0, :cond_1

    iget p4, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->x:F

    mul-float/2addr p5, p4

    const p4, 0x3fb33333    # 1.4f

    mul-float/2addr p5, p4

    iget p4, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->B:F

    cmpl-float v0, p4, p5

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move p5, p4

    :goto_0
    iget p4, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->f:I

    div-int/lit8 p4, p4, 0x6

    int-to-float p4, p4

    sub-float/2addr p3, p4

    invoke-virtual {p0, p1, p5, p2, p3}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->h(Landroid/graphics/Canvas;FFF)V

    goto :goto_1

    :cond_1
    iget p4, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->x:F

    mul-float/2addr p5, p4

    iget p4, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->f:I

    div-int/lit8 p4, p4, 0x6

    int-to-float p4, p4

    sub-float/2addr p3, p4

    invoke-virtual {p0, p1, p5, p2, p3}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->h(Landroid/graphics/Canvas;FFF)V

    :goto_1
    return-void
.end method

.method public i0(F)V
    .locals 0

    iput p1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->B:F

    return-void
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->T:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->P:Ljava/util/Date;

    invoke-virtual {p0}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->I()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->X(Ljava/util/Calendar;Ljava/util/Date;II)V

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->T:Ljava/util/Calendar;

    iget v1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->l:I

    iget v2, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->i:I

    neg-int v2, v2

    mul-int/2addr v1, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->p(Landroid/graphics/Canvas;Ljava/util/Calendar;I)V

    return-void
.end method

.method public j0(F)V
    .locals 0

    iput p1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->z:F

    return-void
.end method

.method public final k(ILandroid/graphics/Canvas;FFI)V
    .locals 7

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->l(ILandroid/graphics/Canvas;FFIF)V

    return-void
.end method

.method public k0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->L:Z

    return-void
.end method

.method public final l(ILandroid/graphics/Canvas;FFIF)V
    .locals 7

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->Y:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->Y:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->A:F

    mul-float/2addr v2, v1

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->Y:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->Y:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_0
    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v1 .. v6}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->i(Landroid/graphics/Canvas;FFIF)V

    iget-object p1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->Y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->Y:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public l0(Lcom/github/sundeepk/compactcalendarview/CompactCalendarView$CompactCalendarViewListener;)V
    .locals 0

    iput-object p1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->M:Lcom/github/sundeepk/compactcalendarview/CompactCalendarView$CompactCalendarViewListener;

    return-void
.end method

.method public final m(Landroid/graphics/Canvas;FFI)V
    .locals 8

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->Y:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p4, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->Y:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p4, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->y:F

    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->h(Landroid/graphics/Canvas;FFF)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->Y:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x2

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->k(ILandroid/graphics/Canvas;FFI)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v3, 0x1

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->k(ILandroid/graphics/Canvas;FFI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public m0(Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iput-object p2, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->Q:Ljava/util/Locale;

    iput-object p1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->k0:Ljava/util/TimeZone;

    new-instance v0, Lcom/github/sundeepk/compactcalendarview/EventsContainer;

    invoke-static {p1, p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/github/sundeepk/compactcalendarview/EventsContainer;-><init>(Ljava/util/Calendar;)V

    iput-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->V:Lcom/github/sundeepk/compactcalendarview/EventsContainer;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->E(Landroid/content/Context;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "TimeZone cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Locale cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Landroid/graphics/Canvas;Ljava/util/Calendar;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget-object v5, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->V:Lcom/github/sundeepk/compactcalendarview/EventsContainer;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v5, v4, v2}, Lcom/github/sundeepk/compactcalendarview/EventsContainer;->d(II)Ljava/util/List;

    move-result-object v2

    iget-object v5, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->S:Ljava/util/Calendar;

    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v4, v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v8, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->R:Ljava/util/Calendar;

    invoke-virtual {v8, v3}, Ljava/util/Calendar;->get(I)I

    move-result v8

    if-ne v4, v8, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v8, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->S:Ljava/util/Calendar;

    const/4 v9, 0x5

    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    move-result v8

    iget-object v10, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->S:Ljava/util/Calendar;

    invoke-virtual {v10, v6}, Ljava/util/Calendar;->get(I)I

    move-result v10

    iget-object v11, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->R:Ljava/util/Calendar;

    invoke-virtual {v11, v9}, Ljava/util/Calendar;->get(I)I

    move-result v11

    iget v12, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->x:F

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    if-eqz v2, :cond_16

    const/4 v13, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_16

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/github/sundeepk/compactcalendarview/Events;

    move v15, v8

    invoke-virtual {v14}, Lcom/github/sundeepk/compactcalendarview/Events;->b()J

    move-result-wide v7

    iget-object v9, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->U:Ljava/util/Calendar;

    invoke-virtual {v9, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v7, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->U:Ljava/util/Calendar;

    invoke-virtual {v0, v7}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->w(Ljava/util/Calendar;)I

    move-result v7

    iget-boolean v8, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->L:Z

    if-eqz v8, :cond_2

    rsub-int/lit8 v7, v7, 0x6

    :cond_2
    iget-object v8, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->U:Ljava/util/Calendar;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    move-result v8

    iget v9, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->h:I

    mul-int/2addr v9, v7

    iget v7, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->d:I

    add-int/2addr v9, v7

    iget v7, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->o:I

    add-int/2addr v9, v7

    int-to-float v7, v9

    iget-object v9, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->W:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v9

    move/from16 v9, p3

    int-to-float v3, v9

    add-float/2addr v7, v3

    iget v3, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->n:I

    int-to-float v3, v3

    sub-float/2addr v7, v3

    iget v3, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->j:I

    mul-int/2addr v8, v3

    iget v3, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->e:I

    add-int/2addr v8, v3

    int-to-float v3, v8

    iget v8, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->t:I

    move-object/from16 v16, v2

    const/4 v2, 0x3

    if-eq v8, v6, :cond_3

    if-ne v8, v2, :cond_4

    :cond_3
    iget v2, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->z:F

    cmpl-float v2, v7, v2

    if-gez v2, :cond_5

    :cond_4
    iget v2, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->z:F

    cmpl-float v17, v3, v2

    if-ltz v17, :cond_6

    :cond_5
    move/from16 v19, v4

    move v8, v6

    move/from16 v18, v15

    :goto_3
    const/4 v2, 0x0

    const/4 v4, 0x2

    goto/16 :goto_c

    :cond_6
    const/4 v6, 0x2

    if-ne v8, v6, :cond_7

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_7

    move/from16 v19, v4

    move v4, v6

    move/from16 v18, v15

    :goto_4
    const/4 v2, 0x0

    :goto_5
    const/4 v8, 0x1

    goto/16 :goto_c

    :cond_7
    const/4 v2, 0x1

    if-ne v8, v2, :cond_a

    iget v8, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->a:I

    if-eq v8, v2, :cond_8

    if-ne v8, v6, :cond_a

    :cond_8
    move v8, v2

    move/from16 v19, v4

    move v4, v6

    move/from16 v18, v15

    :cond_9
    :goto_6
    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_a
    invoke-virtual {v14}, Lcom/github/sundeepk/compactcalendarview/Events;->a()Ljava/util/List;

    move-result-object v6

    iget-object v8, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->U:Ljava/util/Calendar;

    const/4 v14, 0x5

    invoke-virtual {v8, v14}, Ljava/util/Calendar;->get(I)I

    move-result v8

    iget-object v14, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->U:Ljava/util/Calendar;

    invoke-virtual {v14, v2}, Ljava/util/Calendar;->get(I)I

    move-result v14

    move v2, v15

    if-eqz v5, :cond_b

    if-ne v2, v8, :cond_b

    if-ne v14, v10, :cond_b

    const/4 v14, 0x1

    goto :goto_7

    :cond_b
    const/4 v14, 0x0

    :goto_7
    if-eqz v4, :cond_c

    if-ne v11, v8, :cond_c

    const/4 v8, 0x1

    goto :goto_8

    :cond_c
    const/4 v8, 0x0

    :goto_8
    iget-boolean v15, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->I:Z

    if-nez v15, :cond_e

    if-nez v15, :cond_d

    if-nez v14, :cond_d

    if-eqz v8, :cond_e

    :cond_d
    move/from16 v18, v2

    goto :goto_9

    :cond_e
    move/from16 v18, v2

    move/from16 v19, v4

    const/4 v4, 0x1

    goto :goto_a

    :goto_9
    iget v2, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->t:I

    move/from16 v19, v4

    const/4 v4, 0x1

    if-ne v2, v4, :cond_f

    goto :goto_a

    :cond_f
    move v8, v4

    goto :goto_3

    :goto_a
    iget v2, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->a:I

    if-eq v2, v4, :cond_15

    const/4 v4, 0x2

    if-ne v2, v4, :cond_10

    const/4 v8, 0x1

    goto :goto_b

    :cond_10
    add-float/2addr v3, v12

    if-eqz v15, :cond_12

    if-nez v14, :cond_11

    if-eqz v8, :cond_12

    :cond_11
    add-float/2addr v3, v12

    :cond_12
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x3

    if-lt v2, v4, :cond_13

    invoke-virtual {v0, v1, v7, v3, v6}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->o(Landroid/graphics/Canvas;FFLjava/util/List;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    goto :goto_5

    :cond_13
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_14

    invoke-virtual {v0, v1, v7, v3, v6}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->u(Landroid/graphics/Canvas;FFLjava/util/List;)V

    goto :goto_4

    :cond_14
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_9

    invoke-virtual {v0, v1, v7, v3, v6}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->t(Landroid/graphics/Canvas;FFLjava/util/List;)V

    goto :goto_6

    :cond_15
    move v8, v4

    const/4 v4, 0x2

    :goto_b
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x0

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/github/sundeepk/compactcalendarview/domain/Event;

    invoke-virtual {v6}, Lcom/github/sundeepk/compactcalendarview/domain/Event;->a()I

    move-result v6

    invoke-virtual {v0, v1, v7, v3, v6}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->m(Landroid/graphics/Canvas;FFI)V

    :goto_c
    add-int/lit8 v13, v13, 0x1

    move v3, v4

    move v6, v8

    move-object/from16 v2, v16

    move/from16 v8, v18

    move/from16 v4, v19

    const/4 v9, 0x5

    goto/16 :goto_2

    :cond_16
    return-void
.end method

.method public final n0(Ljava/util/Calendar;Ljava/util/Date;II)V
    .locals 0

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p2, 0x2

    add-int/2addr p3, p4

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->add(II)V

    const/16 p2, 0xb

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xc

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xd

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xe

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method public final o(Landroid/graphics/Canvas;FFLjava/util/List;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v7, p3

    const/4 v1, 0x0

    const/4 v2, -0x2

    move v8, v1

    move v9, v2

    :goto_0
    const/4 v1, 0x3

    if-ge v8, v1, :cond_1

    move-object/from16 v10, p4

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/sundeepk/compactcalendarview/domain/Event;

    iget v2, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->v:F

    int-to-float v3, v9

    mul-float/2addr v2, v3

    add-float v14, p2, v2

    const/4 v2, 0x2

    if-ne v8, v2, :cond_0

    iget-object v1, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->Y:Landroid/graphics/Paint;

    iget v2, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->c0:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->Y:Landroid/graphics/Paint;

    iget v2, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->w:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->y:F

    sub-float v2, v14, v1

    add-float v4, v14, v1

    iget-object v6, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->Y:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v3, p3

    move/from16 v5, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->y:F

    sub-float v13, v7, v1

    add-float v15, v7, v1

    iget-object v1, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->Y:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move v12, v14

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->Y:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/github/sundeepk/compactcalendarview/domain/Event;->a()I

    move-result v1

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v14, v7, v1}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->m(Landroid/graphics/Canvas;FFI)V

    :goto_1
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public o0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->H:Z

    return-void
.end method

.method public p(Landroid/graphics/Canvas;Ljava/util/Calendar;I)V
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p3}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->n(Landroid/graphics/Canvas;Ljava/util/Calendar;I)V

    invoke-virtual {v6, v0}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->w(Ljava/util/Calendar;)I

    move-result v8

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, v6, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->S:Ljava/util/Calendar;

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v10, 0x1

    if-ne v2, v3, :cond_0

    move v11, v10

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, v6, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->S:Ljava/util/Calendar;

    invoke-virtual {v3, v10}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_1

    move v12, v10

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, v6, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->R:Ljava/util/Calendar;

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, v6, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->R:Ljava/util/Calendar;

    invoke-virtual {v3, v10}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_2

    move v13, v10

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    iget-object v2, v6, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->S:Ljava/util/Calendar;

    const/4 v14, 0x5

    invoke-virtual {v2, v14}, Ljava/util/Calendar;->get(I)I

    move-result v15

    iget v2, v6, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->t:I

    if-ne v2, v10, :cond_3

    move/from16 v16, v10

    goto :goto_3

    :cond_3
    const/16 v16, 0x0

    :goto_3
    invoke-virtual {v0, v14}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v5

    iget-object v2, v6, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->l0:Ljava/util/Calendar;

    invoke-virtual/range {p2 .. p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, v6, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->l0:Ljava/util/Calendar;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    iget-object v0, v6, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->l0:Ljava/util/Calendar;

    invoke-virtual {v0, v14}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v17

    iget-boolean v0, v6, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->L:Z

    const/4 v4, 0x6

    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-gt v1, v4, :cond_12

    const/4 v3, 0x7

    if-ne v2, v3, :cond_7

    iget-boolean v2, v6, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->L:Z

    if-eqz v2, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_5
    add-int/lit8 v0, v0, 0x1

    :goto_6
    if-gt v1, v4, :cond_6

    add-int/lit8 v1, v1, 0x1

    :cond_6
    move/from16 v18, v0

    move v2, v1

    const/16 v19, 0x0

    goto :goto_7

    :cond_7
    move/from16 v18, v0

    move/from16 v19, v2

    move v2, v1

    :goto_7
    iget-object v0, v6, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->b0:[Ljava/lang/String;

    array-length v0, v0

    if-ne v2, v0, :cond_8

    goto/16 :goto_c

    :cond_8
    iget v0, v6, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->h:I

    mul-int/2addr v0, v2

    iget v1, v6, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->d:I

    add-int/2addr v0, v1

    iget v1, v6, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->o:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, v6, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->W:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    move/from16 v1, p3

    int-to-float v4, v1

    add-float/2addr v0, v4

    iget v4, v6, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->n:I

    int-to-float v4, v4

    sub-float v4, v0, v4

    iget v0, v6, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->j:I

    mul-int v0, v0, v19

    iget v9, v6, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->e:I

    add-int/2addr v0, v9

    int-to-float v9, v0

    iget v0, v6, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->z:F

    cmpl-float v20, v4, v0

    if-ltz v20, :cond_a

    if-nez v16, :cond_9

    iget v14, v6, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->t:I

    const/4 v10, 0x3

    if-eq v14, v10, :cond_9

    goto :goto_9

    :cond_9
    :goto_8
    move/from16 v21, v2

    move v10, v5

    const/16 v22, 0x6

    goto/16 :goto_b

    :cond_a
    :goto_9
    cmpl-float v0, v9, v0

    if-ltz v0, :cond_b

    goto :goto_8

    :cond_b
    if-nez v19, :cond_c

    iget-boolean v0, v6, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->H:Z

    if-eqz v0, :cond_9

    iget-object v0, v6, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->Y:Landroid/graphics/Paint;

    iget v3, v6, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->f0:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v6, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->Y:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, v6, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->Y:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v6, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->Y:Landroid/graphics/Paint;

    iget v3, v6, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->f0:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v6, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->b0:[Ljava/lang/String;

    aget-object v0, v0, v18

    iget v3, v6, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->e:I

    int-to-float v3, v3

    iget-object v9, v6, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->Y:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v4, v3, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, v6, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->Y:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_8

    :cond_c
    add-int/lit8 v0, v19, -0x1

    mul-int/2addr v0, v3

    add-int v0, v0, v18

    const/4 v10, 0x1

    add-int/2addr v0, v10

    sub-int v14, v0, v8

    iget v0, v6, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->f0:I

    iget-object v3, v6, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->R:Ljava/util/Calendar;

    const/4 v10, 0x5

    invoke-virtual {v3, v10}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v3, v14, :cond_d

    if-eqz v13, :cond_d

    if-nez v16, :cond_d

    iget v3, v6, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->c:I

    iget v0, v6, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->g0:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    move v1, v3

    move/from16 v21, v2

    move-object/from16 v2, p1

    move v3, v4

    move/from16 p2, v4

    const/16 v22, 0x6

    move v4, v9

    move v10, v5

    move/from16 v5, v20

    invoke-virtual/range {v0 .. v5}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->k(ILandroid/graphics/Canvas;FFI)V

    iget v0, v6, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->h0:I

    goto :goto_a

    :cond_d
    move/from16 v21, v2

    move/from16 p2, v4

    move v10, v5

    const/16 v22, 0x6

    if-eqz v12, :cond_e

    if-eqz v11, :cond_e

    if-ne v15, v14, :cond_e

    if-nez v16, :cond_e

    iget v1, v6, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->b:I

    iget v5, v6, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->d0:I

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->k(ILandroid/graphics/Canvas;FFI)V

    iget v0, v6, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->e0:I

    :cond_e
    :goto_a
    if-gtz v14, :cond_f

    iget-boolean v0, v6, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->J:Z

    if-eqz v0, :cond_11

    iget-object v0, v6, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->Y:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v6, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->Y:Landroid/graphics/Paint;

    iget v1, v6, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->j0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    add-int v14, v17, v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->Y:Landroid/graphics/Paint;

    move/from16 v2, p2

    invoke-virtual {v7, v0, v2, v9, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_b

    :cond_f
    move/from16 v2, p2

    if-le v14, v10, :cond_10

    iget-boolean v0, v6, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->J:Z

    if-eqz v0, :cond_11

    iget-object v0, v6, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->Y:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v6, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->Y:Landroid/graphics/Paint;

    iget v1, v6, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->j0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sub-int/2addr v14, v10

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->Y:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v2, v9, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_b

    :cond_10
    iget-object v1, v6, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->Y:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v6, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->Y:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->Y:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v2, v9, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_11
    :goto_b
    add-int/lit8 v2, v19, 0x1

    move v5, v10

    move/from16 v0, v18

    move/from16 v1, v21

    move/from16 v4, v22

    const/4 v10, 0x1

    const/4 v14, 0x5

    goto/16 :goto_5

    :cond_12
    :goto_c
    return-void
.end method

.method public p0(I)V
    .locals 0

    iput p1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->s:I

    return-void
.end method

.method public final q(Landroid/graphics/Canvas;I)V
    .locals 3

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->T:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->P:Ljava/util/Date;

    iget v2, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->i:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->X(Ljava/util/Calendar;Ljava/util/Date;II)V

    iget-object p2, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->T:Ljava/util/Calendar;

    iget v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->l:I

    iget v1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->i:I

    neg-int v1, v1

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, v0}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->p(Landroid/graphics/Canvas;Ljava/util/Calendar;I)V

    return-void
.end method

.method public final q0(Ljava/util/Calendar;)V
    .locals 2

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method public final r(Landroid/graphics/Canvas;I)V
    .locals 3

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->T:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->P:Ljava/util/Date;

    iget v2, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->i:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->X(Ljava/util/Calendar;Ljava/util/Date;II)V

    iget-object p2, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->T:Ljava/util/Calendar;

    iget v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->l:I

    iget v1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->i:I

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, v0}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->p(Landroid/graphics/Canvas;Ljava/util/Calendar;I)V

    return-void
.end method

.method public r0(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->E:Z

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->Q:Ljava/util/Locale;

    iget v1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->u:I

    invoke-static {v0, v1, p1}, Lcom/github/sundeepk/compactcalendarview/WeekUtils;->a(Ljava/util/Locale;IZ)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->b0:[Ljava/lang/String;

    return-void
.end method

.method public final s(Landroid/graphics/Canvas;)V
    .locals 3

    iget-boolean v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->L:Z

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v2}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->q(Landroid/graphics/Canvas;I)V

    invoke-virtual {p0, p1}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->j(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1, v1}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->r(Landroid/graphics/Canvas;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->r(Landroid/graphics/Canvas;I)V

    invoke-virtual {p0, p1}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->j(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1, v1}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->q(Landroid/graphics/Canvas;I)V

    :goto_0
    return-void
.end method

.method public s0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->I:Z

    return-void
.end method

.method public final t(Landroid/graphics/Canvas;FFLjava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/github/sundeepk/compactcalendarview/domain/Event;

    invoke-virtual {p4}, Lcom/github/sundeepk/compactcalendarview/domain/Event;->a()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->m(Landroid/graphics/Canvas;FFI)V

    return-void
.end method

.method public final t0()V
    .locals 4

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->W:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->i:I

    iget v2, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->l:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    sub-float v1, v0, v1

    iget-object v2, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->X:Landroid/widget/OverScroller;

    float-to-int v0, v0

    neg-float v1, v1

    float-to-int v1, v1

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1, v3}, Landroid/widget/OverScroller;->startScroll(IIII)V

    return-void
.end method

.method public final u(Landroid/graphics/Canvas;FFLjava/util/List;)V
    .locals 2

    iget v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->v:F

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, p2

    const/4 v1, 0x0

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/sundeepk/compactcalendarview/domain/Event;

    invoke-virtual {v1}, Lcom/github/sundeepk/compactcalendarview/domain/Event;->a()I

    move-result v1

    invoke-virtual {p0, p1, v0, p3, v1}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->m(Landroid/graphics/Canvas;FFI)V

    iget v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->v:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    add-float/2addr p2, v0

    const/4 v0, 0x1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/github/sundeepk/compactcalendarview/domain/Event;

    invoke-virtual {p4}, Lcom/github/sundeepk/compactcalendarview/domain/Event;->a()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->m(Landroid/graphics/Canvas;FFI)V

    return-void
.end method

.method public v(J)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->V:Lcom/github/sundeepk/compactcalendarview/EventsContainer;

    invoke-virtual {v0, p1, p2}, Lcom/github/sundeepk/compactcalendarview/EventsContainer;->c(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/util/Calendar;)I
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->u:I

    sub-int/2addr p1, v0

    if-gez p1, :cond_0

    add-int/lit8 p1, p1, 0x7

    :cond_0
    return p1
.end method

.method public x()Ljava/util/Date;
    .locals 3

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->k0:Ljava/util/TimeZone;

    iget-object v1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->Q:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->P:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->I()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0, v0}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->q0(Ljava/util/Calendar;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->j:I

    return v0
.end method

.method public final z()F
    .locals 9

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->a0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->j:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->a0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    mul-float v3, v1, v1

    add-float/2addr v3, v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v3, v5

    mul-float v7, v0, v0

    add-float/2addr v7, v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    mul-double/2addr v7, v5

    sub-double/2addr v3, v7

    sub-float/2addr v2, v0

    sub-float/2addr v1, v0

    div-float/2addr v2, v1

    float-to-double v0, v2

    mul-double/2addr v3, v0

    add-double/2addr v7, v3

    double-to-float v0, v7

    return v0
.end method
