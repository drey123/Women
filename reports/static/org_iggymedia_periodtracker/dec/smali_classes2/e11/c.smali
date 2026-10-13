.class public final Le11/c;
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
.method public final a(Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionFooterJson;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionFooter;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionFooterJson$DeeplinkFooter;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionFooter$a;

    .line 9
    .line 10
    check-cast p1, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionFooterJson$DeeplinkFooter;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionFooterJson$DeeplinkFooter;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionFooterJson$DeeplinkFooter;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionFooter$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionFooterJson$Unknown;->INSTANCE:Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionFooterJson$Unknown;

    .line 25
    .line 26
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 p1, 0x0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
