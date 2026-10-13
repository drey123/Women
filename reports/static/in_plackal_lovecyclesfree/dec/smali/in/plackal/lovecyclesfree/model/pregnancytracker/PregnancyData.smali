.class public Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lin/plackal/lovecyclesfree/model/forummodel/IDataModel;


# static fields
.field private static final serialVersionUID:J = 0x39a1ff88db312243L


# instance fields
.field private mDueDate:Ljava/lang/String;
    .annotation runtime Lu7/c;
        value = "due_date"
    .end annotation
.end field

.field private mIsDueDateEntered:Ljava/lang/String;
    .annotation runtime Lu7/c;
        value = "is_due_date_user_entered"
    .end annotation
.end field

.field private mLMP:Ljava/lang/String;
    .annotation runtime Lu7/c;
        value = "lmp"
    .end annotation
.end field

.field private mPregEndDate:Ljava/lang/String;
    .annotation runtime Lu7/c;
        value = "preg_end_date"
    .end annotation
.end field

.field private mPregStatus:I
    .annotation runtime Lu7/c;
        value = "preg_status"
    .end annotation
.end field

.field private mPregSyncStatus:Ljava/lang/String;
    .annotation runtime Lu7/c;
        value = "sync_status"
    .end annotation
.end field

.field private mPregnancyId:Ljava/lang/String;
    .annotation runtime Lu7/c;
        value = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->mDueDate:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->mLMP:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->mPregEndDate:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->mDueDate:Ljava/lang/String;

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
    :try_start_0
    const-string v0, "yyyy-MM-dd"

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
    iget-object v1, p0, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->mDueDate:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

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
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->mDueDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->mIsDueDateEntered:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/Date;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->mLMP:Ljava/lang/String;

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
    :try_start_0
    const-string v0, "yyyy-MM-dd"

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
    iget-object v1, p0, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->mLMP:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

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
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->mLMP:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/util/Date;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->mPregEndDate:Ljava/lang/String;

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
    :try_start_0
    const-string v0, "yyyy-MM-dd"

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
    iget-object v1, p0, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->mPregEndDate:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

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
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->mPregEndDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->mPregStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->mPregSyncStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->mPregnancyId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->mDueDate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->mIsDueDateEntered:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->mLMP:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->mPregEndDate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->mPregStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->mPregSyncStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->mPregnancyId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
