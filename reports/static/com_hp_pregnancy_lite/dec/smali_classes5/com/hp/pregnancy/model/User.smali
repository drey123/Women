.class public Lcom/hp/pregnancy/model/User;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient a:Landroid/graphics/Bitmap;

.field private age:Ljava/lang/String;

.field private areYouPregnant:Ljava/lang/String;

.field private babyName:Ljava/lang/String;

.field private birthDate:Ljava/lang/Double;

.field private dueDate:Ljava/lang/Double;

.field private dueDateSource:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private gender:Ljava/lang/String;

.field private isFirstChild:Ljava/lang/String;

.field private lastName:Ljava/lang/String;

.field private lenghtUnits:Ljava/lang/String;

.field private location:Ljava/lang/String;

.field private parseID:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private pregnancyLoss:I

.field private prevDueDate:J

.field private profileImage:[B

.field private relationWithBaby:Ljava/lang/String;

.field private reminderFlag:I

.field private showWeek:Ljava/lang/String;

.field private units:Ljava/lang/String;

.field private weightUnits:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/hp/pregnancy/model/User;->firstName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/model/User;->age:Ljava/lang/String;

    return-object v0
.end method

.method public getAreYouPregnant()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/model/User;->areYouPregnant:Ljava/lang/String;

    return-object v0
.end method

.method public getBabyGender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/model/User;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public getBabyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/model/User;->babyName:Ljava/lang/String;

    return-object v0
.end method

.method public getBirthDate()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/model/User;->birthDate:Ljava/lang/Double;

    return-object v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/model/User;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getDueDate()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/model/User;->dueDate:Ljava/lang/Double;

    return-object v0
.end method

.method public getDueDateSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/model/User;->dueDateSource:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/model/User;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/model/User;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/model/User;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public getIsFirstChild()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/model/User;->isFirstChild:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/model/User;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getLenghtUnits()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/model/User;->lenghtUnits:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/model/User;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getParseID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/model/User;->parseID:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/model/User;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getPregnancyLoss()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/model/User;->pregnancyLoss:I

    return v0
.end method

.method public getPrevDueDate()J
    .locals 2

    iget-wide v0, p0, Lcom/hp/pregnancy/model/User;->prevDueDate:J

    return-wide v0
.end method

.method public getProfileImage()[B
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/model/User;->profileImage:[B

    return-object v0
.end method

.method public getRelationWithBaby()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/model/User;->relationWithBaby:Ljava/lang/String;

    return-object v0
.end method

.method public getReminderFlag()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/model/User;->reminderFlag:I

    return v0
.end method

.method public getShowWeek()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/model/User;->showWeek:Ljava/lang/String;

    return-object v0
.end method

.method public getUnits()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/model/User;->units:Ljava/lang/String;

    return-object v0
.end method

.method public getWeightUnits()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/model/User;->weightUnits:Ljava/lang/String;

    return-object v0
.end method

.method public setAge(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/model/User;->age:Ljava/lang/String;

    return-void
.end method

.method public setAreYouPregnant(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/model/User;->areYouPregnant:Ljava/lang/String;

    return-void
.end method

.method public setBabyName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/model/User;->babyName:Ljava/lang/String;

    return-void
.end method

.method public setBirthDate(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/model/User;->birthDate:Ljava/lang/Double;

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/model/User;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setDueDate(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/model/User;->dueDate:Ljava/lang/Double;

    return-void
.end method

.method public setDueDateSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/model/User;->dueDateSource:Ljava/lang/String;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/model/User;->email:Ljava/lang/String;

    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/model/User;->firstName:Ljava/lang/String;

    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/model/User;->gender:Ljava/lang/String;

    return-void
.end method

.method public setIsFirstChild(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/model/User;->isFirstChild:Ljava/lang/String;

    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/model/User;->lastName:Ljava/lang/String;

    return-void
.end method

.method public setLenghtUnits(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/model/User;->lenghtUnits:Ljava/lang/String;

    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/model/User;->location:Ljava/lang/String;

    return-void
.end method

.method public setParseID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/model/User;->parseID:Ljava/lang/String;

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/model/User;->password:Ljava/lang/String;

    return-void
.end method

.method public setPregnancyLoss(I)V
    .locals 0

    iput p1, p0, Lcom/hp/pregnancy/model/User;->pregnancyLoss:I

    return-void
.end method

.method public setPrevDueDate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/hp/pregnancy/model/User;->prevDueDate:J

    return-void
.end method

.method public setProfileImage([B)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/model/User;->profileImage:[B

    return-void
.end method

.method public setRelationWithBaby(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/model/User;->relationWithBaby:Ljava/lang/String;

    return-void
.end method

.method public setReminderFlag(I)V
    .locals 0

    iput p1, p0, Lcom/hp/pregnancy/model/User;->reminderFlag:I

    return-void
.end method

.method public setShowWeek(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/model/User;->showWeek:Ljava/lang/String;

    return-void
.end method

.method public setUnits(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/model/User;->units:Ljava/lang/String;

    return-void
.end method

.method public setWeightUnits(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/model/User;->weightUnits:Ljava/lang/String;

    return-void
.end method
