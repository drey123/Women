.class public final Li11/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
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
.method public final a(Ljava/util/List;)Ll11/a;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ll11/a;

    .line 5
    .line 6
    new-instance v0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionsGroup$a;

    .line 7
    .line 8
    sget-object v1, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$a;->J:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$a;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v3, "other"

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, p1, v2}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionsGroup$a;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ll11/a;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
