.class public Lcom/hp/pregnancy/model/MyAppointment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private bloodHigh:I

.field private bloodLow:I

.field private date:Ljava/lang/String;

.field private heartRate:I

.field private key:I

.field private name:Ljava/lang/String;

.field private note:Ljava/lang/String;

.field private profession:Ljava/lang/String;

.field private reminder:D

.field private showBell:I

.field private sync:Z

.field private weightKg:Ljava/lang/Double;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Double;Ljava/lang/String;ZID)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/hp/pregnancy/model/MyAppointment;->key:I

    iput-object p2, p0, Lcom/hp/pregnancy/model/MyAppointment;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/hp/pregnancy/model/MyAppointment;->profession:Ljava/lang/String;

    iput-object p4, p0, Lcom/hp/pregnancy/model/MyAppointment;->date:Ljava/lang/String;

    iput p5, p0, Lcom/hp/pregnancy/model/MyAppointment;->bloodLow:I

    iput p6, p0, Lcom/hp/pregnancy/model/MyAppointment;->bloodHigh:I

    iput p7, p0, Lcom/hp/pregnancy/model/MyAppointment;->heartRate:I

    iput-object p8, p0, Lcom/hp/pregnancy/model/MyAppointment;->weightKg:Ljava/lang/Double;

    iput-object p9, p0, Lcom/hp/pregnancy/model/MyAppointment;->note:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/hp/pregnancy/model/MyAppointment;->sync:Z

    iput-wide p12, p0, Lcom/hp/pregnancy/model/MyAppointment;->reminder:D

    iput p11, p0, Lcom/hp/pregnancy/model/MyAppointment;->showBell:I

    return-void
.end method


# virtual methods
.method public getBloodHigh()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/model/MyAppointment;->bloodHigh:I

    return v0
.end method

.method public getBloodLow()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/model/MyAppointment;->bloodLow:I

    return v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/model/MyAppointment;->date:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/model/MyAppointment;->date:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/model/MyAppointment;->date:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/model/MyAppointment;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getHeartRate()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/model/MyAppointment;->heartRate:I

    return v0
.end method

.method public getKey()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/model/MyAppointment;->key:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/model/MyAppointment;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNote()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/model/MyAppointment;->note:Ljava/lang/String;

    return-object v0
.end method

.method public getProfession()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/model/MyAppointment;->profession:Ljava/lang/String;

    return-object v0
.end method

.method public getReminder()D
    .locals 2

    iget-wide v0, p0, Lcom/hp/pregnancy/model/MyAppointment;->reminder:D

    return-wide v0
.end method

.method public getShowBell()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/model/MyAppointment;->showBell:I

    return v0
.end method

.method public getSync()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hp/pregnancy/model/MyAppointment;->sync:Z

    return v0
.end method

.method public getWeightKg()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/model/MyAppointment;->weightKg:Ljava/lang/Double;

    return-object v0
.end method

.method public setBloodHigh(I)V
    .locals 0

    iput p1, p0, Lcom/hp/pregnancy/model/MyAppointment;->bloodHigh:I

    return-void
.end method

.method public setBloodLow(I)V
    .locals 0

    iput p1, p0, Lcom/hp/pregnancy/model/MyAppointment;->bloodLow:I

    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/model/MyAppointment;->date:Ljava/lang/String;

    return-void
.end method

.method public setHeartRate(I)V
    .locals 0

    iput p1, p0, Lcom/hp/pregnancy/model/MyAppointment;->heartRate:I

    return-void
.end method

.method public setKey(I)V
    .locals 0

    iput p1, p0, Lcom/hp/pregnancy/model/MyAppointment;->key:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/model/MyAppointment;->name:Ljava/lang/String;

    return-void
.end method

.method public setNote(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/model/MyAppointment;->note:Ljava/lang/String;

    return-void
.end method

.method public setProfession(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/model/MyAppointment;->profession:Ljava/lang/String;

    return-void
.end method

.method public setReminder(D)V
    .locals 0

    iput-wide p1, p0, Lcom/hp/pregnancy/model/MyAppointment;->reminder:D

    return-void
.end method

.method public setShowBell(I)V
    .locals 0

    iput p1, p0, Lcom/hp/pregnancy/model/MyAppointment;->showBell:I

    return-void
.end method

.method public setSync(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hp/pregnancy/model/MyAppointment;->sync:Z

    return-void
.end method

.method public setWeightKg(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/model/MyAppointment;->weightKg:Ljava/lang/Double;

    return-void
.end method
