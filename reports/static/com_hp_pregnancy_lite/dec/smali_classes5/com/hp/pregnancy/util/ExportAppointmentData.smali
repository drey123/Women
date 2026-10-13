.class public Lcom/hp/pregnancy/util/ExportAppointmentData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/util/ExportAppointmentData$ExportAppointmentDataFactory;
    }
.end annotation


# instance fields
.field public a:Lcom/hp/pregnancy/dbops/repository/AppointmentRepository;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/dbops/repository/AppointmentRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/util/ExportAppointmentData;->a:Lcom/hp/pregnancy/dbops/repository/AppointmentRepository;

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Landroid/app/Activity;)Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/hp/pregnancy/util/ExportAppointmentData;->a:Lcom/hp/pregnancy/dbops/repository/AppointmentRepository;

    invoke-virtual {v1}, Lcom/hp/pregnancy/dbops/repository/AppointmentRepository;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hp/pregnancy/model/MyAppointment;

    invoke-virtual {v3}, Lcom/hp/pregnancy/model/MyAppointment;->getDate()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v4}, Lcom/hp/pregnancy/util/DateTimeUtils;->y(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    if-eqz p1, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hp/pregnancy/model/MyAppointment;

    invoke-virtual {v6}, Lcom/hp/pregnancy/model/MyAppointment;->getWeightKg()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f1403c6

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/hp/pregnancy/lite/util/LocaleUtils;->a:Lcom/hp/pregnancy/lite/util/LocaleUtils;

    invoke-virtual {v5, v4}, Lcom/hp/pregnancy/lite/util/LocaleUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    const v5, 0x7f14087d

    if-eqz p2, :cond_1

    const-string v6, "lb"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/hp/pregnancy/util/WeightConverterUtils;->a:Lcom/hp/pregnancy/util/WeightConverterUtils;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hp/pregnancy/model/MyAppointment;

    invoke-virtual {v8}, Lcom/hp/pregnancy/model/MyAppointment;->getWeightKg()Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/hp/pregnancy/util/WeightConverterUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/hp/pregnancy/lite/util/LocaleUtils;->a:Lcom/hp/pregnancy/lite/util/LocaleUtils;

    invoke-virtual {v5, v4}, Lcom/hp/pregnancy/lite/util/LocaleUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/hp/pregnancy/util/WeightConverterUtils;->a:Lcom/hp/pregnancy/util/WeightConverterUtils;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hp/pregnancy/model/MyAppointment;

    invoke-virtual {v8}, Lcom/hp/pregnancy/model/MyAppointment;->getWeightKg()Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, p3, v8}, Lcom/hp/pregnancy/util/WeightConverterUtils;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hp/pregnancy/model/MyAppointment;

    new-instance v6, Lcom/hp/pregnancy/model/ExportData$Doctorvisit;

    new-instance v7, Lcom/hp/pregnancy/model/ExportData;

    invoke-direct {v7}, Lcom/hp/pregnancy/model/ExportData;-><init>()V

    invoke-direct {v6, v7}, Lcom/hp/pregnancy/model/ExportData$Doctorvisit;-><init>(Lcom/hp/pregnancy/model/ExportData;)V

    invoke-virtual {v5}, Lcom/hp/pregnancy/model/MyAppointment;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/hp/pregnancy/model/ExportData$Doctorvisit;->setName(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lcom/hp/pregnancy/model/ExportData$Doctorvisit;->setDate(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/hp/pregnancy/model/MyAppointment;->getBloodLow()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/hp/pregnancy/model/ExportData$Doctorvisit;->setBloodlow(Ljava/lang/Integer;)V

    invoke-virtual {v5}, Lcom/hp/pregnancy/model/MyAppointment;->getBloodHigh()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/hp/pregnancy/model/ExportData$Doctorvisit;->setBloodhigh(Ljava/lang/Integer;)V

    invoke-virtual {v5}, Lcom/hp/pregnancy/model/MyAppointment;->getHeartRate()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/hp/pregnancy/model/ExportData$Doctorvisit;->setHeartrate(Ljava/lang/Integer;)V

    const-string v3, ""

    invoke-virtual {v6, v3}, Lcom/hp/pregnancy/model/ExportData$Doctorvisit;->setContact(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/hp/pregnancy/model/MyAppointment;->getNote()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/hp/pregnancy/model/ExportData$Doctorvisit;->setNote(Ljava/lang/String;)V

    new-instance v3, Lcom/hp/pregnancy/model/ExportData$Weight;

    new-instance v5, Lcom/hp/pregnancy/model/ExportData;

    invoke-direct {v5}, Lcom/hp/pregnancy/model/ExportData;-><init>()V

    invoke-direct {v3, v5}, Lcom/hp/pregnancy/model/ExportData$Weight;-><init>(Lcom/hp/pregnancy/model/ExportData;)V

    new-instance v5, Lcom/hp/pregnancy/model/ExportData$Weight$Mweight;

    invoke-direct {v5, v3}, Lcom/hp/pregnancy/model/ExportData$Weight$Mweight;-><init>(Lcom/hp/pregnancy/model/ExportData$Weight;)V

    invoke-virtual {v5, v4}, Lcom/hp/pregnancy/model/ExportData$Weight$Mweight;->setAllWeight(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/hp/pregnancy/model/ExportData$Weight;->setWeight(Lcom/hp/pregnancy/model/ExportData$Weight$Mweight;)V

    invoke-virtual {v6, v5}, Lcom/hp/pregnancy/model/ExportData$Doctorvisit;->setWeight(Lcom/hp/pregnancy/model/ExportData$Weight$Mweight;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    return-object v0
.end method
