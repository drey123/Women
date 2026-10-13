.class public Lcom/hp/pregnancy/model/ExportData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/model/ExportData$Profile;,
        Lcom/hp/pregnancy/model/ExportData$Deviceinfo;,
        Lcom/hp/pregnancy/model/ExportData$Mybelly;,
        Lcom/hp/pregnancy/model/ExportData$Doctorvisit;,
        Lcom/hp/pregnancy/model/ExportData$Shopping;,
        Lcom/hp/pregnancy/model/ExportData$Kickcounter;,
        Lcom/hp/pregnancy/model/ExportData$Hospitalbag;,
        Lcom/hp/pregnancy/model/ExportData$Birthplan;,
        Lcom/hp/pregnancy/model/ExportData$Weight;,
        Lcom/hp/pregnancy/model/ExportData$Contraction;,
        Lcom/hp/pregnancy/model/ExportData$BabyNames;,
        Lcom/hp/pregnancy/model/ExportData$Todo;
    }
.end annotation


# instance fields
.field private babyNames:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "babyNames"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hp/pregnancy/model/ExportData$BabyNames;",
            ">;"
        }
    .end annotation
.end field

.field private birthplan:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "birthplan"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hp/pregnancy/model/ExportData$Birthplan;",
            ">;"
        }
    .end annotation
.end field

.field private contractions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contractions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hp/pregnancy/model/ExportData$Contraction;",
            ">;"
        }
    .end annotation
.end field

.field private deviceinfo:Lcom/hp/pregnancy/model/ExportData$Deviceinfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceinfo"
    .end annotation
.end field

.field private doctorvisit:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "doctorvisit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hp/pregnancy/model/ExportData$Doctorvisit;",
            ">;"
        }
    .end annotation
.end field

.field private hospitalbags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hospitalbag"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hp/pregnancy/model/ExportData$Hospitalbag;",
            ">;"
        }
    .end annotation
.end field

.field private kickcounters:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kickcounters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hp/pregnancy/model/ExportData$Kickcounter;",
            ">;"
        }
    .end annotation
.end field

.field private mybelly:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mybelly"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hp/pregnancy/model/ExportData$Mybelly;",
            ">;"
        }
    .end annotation
.end field

.field private profile:Lcom/hp/pregnancy/model/ExportData$Profile;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile"
    .end annotation
.end field

.field private shopping:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shopping"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hp/pregnancy/model/ExportData$Shopping;",
            ">;"
        }
    .end annotation
.end field

.field private todo:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "todo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hp/pregnancy/model/ExportData$Todo;",
            ">;"
        }
    .end annotation
.end field

.field private weight:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weight"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hp/pregnancy/model/ExportData$Weight;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/pregnancy/model/ExportData;->todo:Ljava/util/List;

    iput-object v0, p0, Lcom/hp/pregnancy/model/ExportData;->contractions:Ljava/util/List;

    iput-object v0, p0, Lcom/hp/pregnancy/model/ExportData;->weight:Ljava/util/List;

    iput-object v0, p0, Lcom/hp/pregnancy/model/ExportData;->birthplan:Ljava/util/List;

    iput-object v0, p0, Lcom/hp/pregnancy/model/ExportData;->shopping:Ljava/util/List;

    iput-object v0, p0, Lcom/hp/pregnancy/model/ExportData;->doctorvisit:Ljava/util/List;

    iput-object v0, p0, Lcom/hp/pregnancy/model/ExportData;->babyNames:Ljava/util/List;

    iput-object v0, p0, Lcom/hp/pregnancy/model/ExportData;->hospitalbags:Ljava/util/List;

    iput-object v0, p0, Lcom/hp/pregnancy/model/ExportData;->kickcounters:Ljava/util/List;

    iput-object v0, p0, Lcom/hp/pregnancy/model/ExportData;->mybelly:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getBabyNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hp/pregnancy/model/ExportData$BabyNames;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/model/ExportData;->babyNames:Ljava/util/List;

    return-object v0
.end method

.method public getBirthplan()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hp/pregnancy/model/ExportData$Birthplan;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/model/ExportData;->birthplan:Ljava/util/List;

    return-object v0
.end method

.method public getContractions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hp/pregnancy/model/ExportData$Contraction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/model/ExportData;->contractions:Ljava/util/List;

    return-object v0
.end method

.method public getDeviceinfo()Lcom/hp/pregnancy/model/ExportData$Deviceinfo;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/model/ExportData;->deviceinfo:Lcom/hp/pregnancy/model/ExportData$Deviceinfo;

    return-object v0
.end method

.method public getDoctorvisit()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hp/pregnancy/model/ExportData$Doctorvisit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/model/ExportData;->doctorvisit:Ljava/util/List;

    return-object v0
.end method

.method public getHospitalbags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hp/pregnancy/model/ExportData$Hospitalbag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/model/ExportData;->hospitalbags:Ljava/util/List;

    return-object v0
.end method

.method public getKickcounters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hp/pregnancy/model/ExportData$Kickcounter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/model/ExportData;->kickcounters:Ljava/util/List;

    return-object v0
.end method

.method public getMybelly()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hp/pregnancy/model/ExportData$Mybelly;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/model/ExportData;->mybelly:Ljava/util/List;

    return-object v0
.end method

.method public getProfile()Lcom/hp/pregnancy/model/ExportData$Profile;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/model/ExportData;->profile:Lcom/hp/pregnancy/model/ExportData$Profile;

    return-object v0
.end method

.method public getShopping()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hp/pregnancy/model/ExportData$Shopping;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/model/ExportData;->shopping:Ljava/util/List;

    return-object v0
.end method

.method public getTodo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hp/pregnancy/model/ExportData$Todo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/model/ExportData;->todo:Ljava/util/List;

    return-object v0
.end method

.method public getWeight()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hp/pregnancy/model/ExportData$Weight;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/model/ExportData;->weight:Ljava/util/List;

    return-object v0
.end method

.method public setBabyNames(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hp/pregnancy/model/ExportData$BabyNames;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/model/ExportData;->babyNames:Ljava/util/List;

    return-void
.end method

.method public setBirthplan(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hp/pregnancy/model/ExportData$Birthplan;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/model/ExportData;->birthplan:Ljava/util/List;

    return-void
.end method

.method public setContractions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hp/pregnancy/model/ExportData$Contraction;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/model/ExportData;->contractions:Ljava/util/List;

    return-void
.end method

.method public setDeviceinfo(Lcom/hp/pregnancy/model/ExportData$Deviceinfo;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/model/ExportData;->deviceinfo:Lcom/hp/pregnancy/model/ExportData$Deviceinfo;

    return-void
.end method

.method public setDoctorvisit(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hp/pregnancy/model/ExportData$Doctorvisit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/model/ExportData;->doctorvisit:Ljava/util/List;

    return-void
.end method

.method public setHospitalbags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hp/pregnancy/model/ExportData$Hospitalbag;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/model/ExportData;->hospitalbags:Ljava/util/List;

    return-void
.end method

.method public setKickcounters(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hp/pregnancy/model/ExportData$Kickcounter;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/model/ExportData;->kickcounters:Ljava/util/List;

    return-void
.end method

.method public setMybelly(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hp/pregnancy/model/ExportData$Mybelly;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/model/ExportData;->mybelly:Ljava/util/List;

    return-void
.end method

.method public setProfile(Lcom/hp/pregnancy/model/ExportData$Profile;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/model/ExportData;->profile:Lcom/hp/pregnancy/model/ExportData$Profile;

    return-void
.end method

.method public setShopping(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hp/pregnancy/model/ExportData$Shopping;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/model/ExportData;->shopping:Ljava/util/List;

    return-void
.end method

.method public setTodo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hp/pregnancy/model/ExportData$Todo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/model/ExportData;->todo:Ljava/util/List;

    return-void
.end method

.method public setWeight(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hp/pregnancy/model/ExportData$Weight;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/model/ExportData;->weight:Ljava/util/List;

    return-void
.end method
