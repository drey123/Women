.class public interface abstract Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$a;,
        Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$b;,
        Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$ItemsSection;,
        Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$c;,
        Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$d;,
        Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;,
        Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$f;,
        Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$g;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0008\u0016\u0011\u0014\u0017\u0018\u0019\r\nR\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012\u0082\u0001\u0005\u001a\u001b\u001c\u001d\u001e\u00a8\u0006\u001f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection;",
        "",
        "",
        "getId",
        "()Ljava/lang/String;",
        "id",
        "Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;",
        "getTitle",
        "()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;",
        "title",
        "d",
        "subtitle",
        "",
        "a",
        "()Ljava/util/List;",
        "anchors",
        "",
        "b",
        "()Z",
        "visible",
        "e",
        "customizationSupported",
        "ItemsSection",
        "c",
        "f",
        "g",
        "Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$a;",
        "Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$ItemsSection;",
        "Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$c;",
        "Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$f;",
        "Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$g;",
        "core-symptoms-panel"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a()Ljava/util/List;
.end method

.method public abstract b()Z
.end method

.method public abstract d()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;
.end method

.method public e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getTitle()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;
.end method
