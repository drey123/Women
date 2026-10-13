.class public abstract Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$b;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method
