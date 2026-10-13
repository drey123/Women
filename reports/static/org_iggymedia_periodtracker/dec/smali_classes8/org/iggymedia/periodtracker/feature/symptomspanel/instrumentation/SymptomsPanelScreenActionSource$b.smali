.class public final Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/SymptomsPanelScreenActionSource$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/SymptomsPanelScreenActionSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/SymptomsPanelScreenActionSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/SymptomsPanelScreenActionSource$b;

.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/SymptomsPanelScreenActionSource$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/SymptomsPanelScreenActionSource$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/SymptomsPanelScreenActionSource$b;->d:Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/SymptomsPanelScreenActionSource$b;

    .line 7
    .line 8
    const-string v0, "close_button"

    .line 9
    .line 10
    sput-object v0, Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/SymptomsPanelScreenActionSource$b;->e:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/SymptomsPanelScreenActionSource$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/SymptomsPanelScreenActionSource$b;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    const p0, -0xb4ca114

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CloseButton"

    .line 2
    .line 3
    return-object p0
.end method
