.class public Lcom/period/tracker/container/SavedSymptom;
.super Lcom/period/tracker/container/Symptoms;
.source "SavedSymptom.java"


# static fields
.field public static final HEAVY_STATE:Ljava/lang/String; = "2"

.field public static final LIGHT_STATE:Ljava/lang/String; = "0"

.field public static final MEDIUM_STATE:Ljava/lang/String; = "1"

.field public static final NO_STATE:Ljava/lang/String; = "-1"


# instance fields
.field private final idString:Ljava/lang/String;

.field private state:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/period/tracker/container/Symptoms;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/period/tracker/container/SavedSymptom;->idString:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/period/tracker/container/SavedSymptom;->name:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/period/tracker/container/SavedSymptom;->state:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/period/tracker/container/SavedSymptom;->imageName:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>([Ljava/lang/String;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Lcom/period/tracker/container/Symptoms;-><init>()V

    const/4 v0, 0x0

    .line 22
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/period/tracker/container/SavedSymptom;->idString:Ljava/lang/String;

    const/4 v1, 0x1

    .line 23
    aget-object p1, p1, v1

    iput-object p1, p0, Lcom/period/tracker/container/SavedSymptom;->state:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Lcom/period/tracker/container/Symptoms;->getSymptomNameById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/container/SavedSymptom;->name:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Lcom/period/tracker/container/Symptoms;->getSymptomImageNameById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/container/SavedSymptom;->imageName:Ljava/lang/String;

    .line 28
    iget-object p1, p0, Lcom/period/tracker/container/SavedSymptom;->imageName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/container/SavedSymptom;->imageName:Ljava/lang/String;

    return-void
.end method

.method public static buildSavedSymptom(Ljava/lang/String;)Lcom/period/tracker/container/SavedSymptom;
    .locals 2

    .line 14
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 15
    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 16
    new-instance v0, Lcom/period/tracker/container/SavedSymptom;

    invoke-direct {v0, p0}, Lcom/period/tracker/container/SavedSymptom;-><init>([Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getCopy()Lcom/period/tracker/container/SavedSymptom;
    .locals 4

    .line 51
    new-instance v0, Lcom/period/tracker/container/SavedSymptom;

    iget-object v1, p0, Lcom/period/tracker/container/SavedSymptom;->idString:Ljava/lang/String;

    iget-object v2, p0, Lcom/period/tracker/container/SavedSymptom;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/period/tracker/container/SavedSymptom;->state:Ljava/lang/String;

    iget-object p0, p0, Lcom/period/tracker/container/SavedSymptom;->imageName:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/period/tracker/container/SavedSymptom;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getIdString()Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/period/tracker/container/SavedSymptom;->idString:Ljava/lang/String;

    return-object p0
.end method

.method public getState()Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/period/tracker/container/SavedSymptom;->state:Ljava/lang/String;

    return-object p0
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/period/tracker/container/SavedSymptom;->state:Ljava/lang/String;

    return-void
.end method
