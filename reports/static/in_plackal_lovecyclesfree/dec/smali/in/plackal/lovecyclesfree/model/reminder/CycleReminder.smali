.class public Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lin/plackal/lovecyclesfree/model/forummodel/IDataModel;


# static fields
.field private static final serialVersionUID:J = 0x7ca29e6990180196L


# instance fields
.field private PMSCycleAlert:I
    .annotation runtime Lu7/a;
    .end annotation

    .annotation runtime Lu7/c;
        value = "PMS_cycle_alert"
    .end annotation
.end field

.field private PMSDescText:Ljava/lang/String;
    .annotation runtime Lu7/a;
    .end annotation

    .annotation runtime Lu7/c;
        value = "pms_desc_text"
    .end annotation
.end field

.field private PMSEditText:Ljava/lang/String;
    .annotation runtime Lu7/a;
    .end annotation

    .annotation runtime Lu7/c;
        value = "PMS_edit_text"
    .end annotation
.end field

.field private cycleReminderTimeAsString:Ljava/lang/String;
    .annotation runtime Lu7/a;
    .end annotation

    .annotation runtime Lu7/c;
        value = "cycle_reminder_time"
    .end annotation
.end field

.field private delayCycleAlert:I
    .annotation runtime Lu7/a;
    .end annotation

    .annotation runtime Lu7/c;
        value = "delay_cycle_alert"
    .end annotation
.end field

.field private delayDescText:Ljava/lang/String;
    .annotation runtime Lu7/a;
    .end annotation

    .annotation runtime Lu7/c;
        value = "delay_desc_text"
    .end annotation
.end field

.field private delayEditText:Ljava/lang/String;
    .annotation runtime Lu7/a;
    .end annotation

    .annotation runtime Lu7/c;
        value = "delay_edit_text"
    .end annotation
.end field

.field private endOfFlowDescText:Ljava/lang/String;
    .annotation runtime Lu7/a;
    .end annotation

    .annotation runtime Lu7/c;
        value = "end_of_flow_desc_text"
    .end annotation
.end field

.field private endOfFlowEditText:Ljava/lang/String;
    .annotation runtime Lu7/a;
    .end annotation

    .annotation runtime Lu7/c;
        value = "end_of_flow_edit_text"
    .end annotation
.end field

.field private fertileCycleAlert:I
    .annotation runtime Lu7/a;
    .end annotation

    .annotation runtime Lu7/c;
        value = "fertile_cycle_alert"
    .end annotation
.end field

.field private fertileDescText:Ljava/lang/String;
    .annotation runtime Lu7/a;
    .end annotation

    .annotation runtime Lu7/c;
        value = "fertile_desc_text"
    .end annotation
.end field

.field private fertileEditText:Ljava/lang/String;
    .annotation runtime Lu7/a;
    .end annotation

    .annotation runtime Lu7/c;
        value = "fertile_edit_text"
    .end annotation
.end field

.field private isEndOfFlowAlert:I
    .annotation runtime Lu7/a;
    .end annotation

    .annotation runtime Lu7/c;
        value = "is_end_of_flow_alert"
    .end annotation
.end field

.field private nextCycleAlert:I
    .annotation runtime Lu7/a;
    .end annotation

    .annotation runtime Lu7/c;
        value = "next_cycle_alert"
    .end annotation
.end field

.field private nextCycleDescText:Ljava/lang/String;
    .annotation runtime Lu7/a;
    .end annotation

    .annotation runtime Lu7/c;
        value = "next_cycle_desc_text"
    .end annotation
.end field

.field private nextCycleEditText:Ljava/lang/String;
    .annotation runtime Lu7/a;
    .end annotation

    .annotation runtime Lu7/c;
        value = "next_cycle_edit_text"
    .end annotation
.end field

.field private safeCycleAlert:I
    .annotation runtime Lu7/a;
    .end annotation

    .annotation runtime Lu7/c;
        value = "safe_cycle_alert"
    .end annotation
.end field

.field private safeDescText:Ljava/lang/String;
    .annotation runtime Lu7/a;
    .end annotation

    .annotation runtime Lu7/c;
        value = "safe_desc_text"
    .end annotation
.end field

.field private safeEditText:Ljava/lang/String;
    .annotation runtime Lu7/a;
    .end annotation

    .annotation runtime Lu7/c;
        value = "safe_edit_text"
    .end annotation
.end field

.field private unsafeCycleAlert:I
    .annotation runtime Lu7/a;
    .end annotation

    .annotation runtime Lu7/c;
        value = "unsafe_cycle_alert"
    .end annotation
.end field

.field private unsafeDescText:Ljava/lang/String;
    .annotation runtime Lu7/a;
    .end annotation

    .annotation runtime Lu7/c;
        value = "unsafe_desc_text"
    .end annotation
.end field

.field private unsafeEditText:Ljava/lang/String;
    .annotation runtime Lu7/a;
    .end annotation

    .annotation runtime Lu7/c;
        value = "unsafe_edit_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "dd-MMM-yyyy HH:mm"

    .line 5
    .line 6
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lmc/g0;->I()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->cycleReminderTimeAsString:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    iput-object v0, p0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->nextCycleEditText:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->nextCycleDescText:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->safeEditText:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->safeDescText:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->unsafeEditText:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->unsafeDescText:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->fertileEditText:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->fertileDescText:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->PMSEditText:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->PMSDescText:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->delayEditText:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->delayDescText:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->endOfFlowEditText:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->endOfFlowDescText:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->nextCycleAlert:I

    .line 58
    .line 59
    iput v0, p0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->safeCycleAlert:I

    .line 60
    .line 61
    iput v0, p0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->unsafeCycleAlert:I

    .line 62
    .line 63
    iput v0, p0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->fertileCycleAlert:I

    .line 64
    .line 65
    iput v0, p0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->PMSCycleAlert:I

    .line 66
    .line 67
    iput v0, p0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->delayCycleAlert:I

    .line 68
    .line 69
    iput v0, p0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->isEndOfFlowAlert:I

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->endOfFlowDescText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->endOfFlowEditText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public C(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->fertileCycleAlert:I

    .line 2
    .line 3
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->fertileDescText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->fertileEditText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->isEndOfFlowAlert:I

    .line 2
    .line 3
    return-void
.end method

.method public G(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->nextCycleAlert:I

    .line 2
    .line 3
    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->nextCycleDescText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->nextCycleEditText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public J(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->PMSCycleAlert:I

    .line 2
    .line 3
    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->PMSDescText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->PMSEditText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public M(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->safeCycleAlert:I

    .line 2
    .line 3
    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->safeDescText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->safeEditText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public P(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->unsafeCycleAlert:I

    .line 2
    .line 3
    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->unsafeDescText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->unsafeEditText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public a()Ljava/util/Date;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->cycleReminderTimeAsString:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "dd-MMM-yyyy HH:mm"

    .line 10
    .line 11
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->cycleReminderTimeAsString:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lmc/g0;->I()Ljava/util/Calendar;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->delayCycleAlert:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->delayDescText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->delayEditText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->endOfFlowDescText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->endOfFlowEditText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->fertileCycleAlert:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->fertileDescText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->fertileEditText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->isEndOfFlowAlert:I

    .line 2
    .line 3
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->nextCycleAlert:I

    .line 2
    .line 3
    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->nextCycleDescText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->nextCycleEditText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->PMSCycleAlert:I

    .line 2
    .line 3
    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->PMSDescText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->PMSEditText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->safeCycleAlert:I

    .line 2
    .line 3
    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->safeDescText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->safeEditText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->unsafeCycleAlert:I

    .line 2
    .line 3
    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->unsafeDescText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->unsafeEditText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->cycleReminderTimeAsString:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->delayCycleAlert:I

    .line 2
    .line 3
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->delayDescText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->delayEditText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
