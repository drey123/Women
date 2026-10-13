.class public final Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsPanelPreferencesJson;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0018R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsPanelPreferencesJson;",
        "",
        "",
        "customizationEnabled",
        "Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsSectionsPreferencesJson;",
        "trackSections",
        "ttcSections",
        "pregnantSections",
        "<init>",
        "(ZLorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsSectionsPreferencesJson;Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsSectionsPreferencesJson;Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsSectionsPreferencesJson;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getCustomizationEnabled",
        "()Z",
        "Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsSectionsPreferencesJson;",
        "b",
        "()Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsSectionsPreferencesJson;",
        "c",
        "a",
        "core-preferences"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final customizationEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enabled"
    .end annotation
.end field

.field private final pregnantSections:Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsSectionsPreferencesJson;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pregnant"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final trackSections:Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsSectionsPreferencesJson;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "track"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final ttcSections:Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsSectionsPreferencesJson;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ttc"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsSectionsPreferencesJson;Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsSectionsPreferencesJson;Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsSectionsPreferencesJson;)V
    .locals 0
    .param p2    # Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsSectionsPreferencesJson;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsSectionsPreferencesJson;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsSectionsPreferencesJson;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsPanelPreferencesJson;->customizationEnabled:Z

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsPanelPreferencesJson;->trackSections:Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsSectionsPreferencesJson;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsPanelPreferencesJson;->ttcSections:Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsSectionsPreferencesJson;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsPanelPreferencesJson;->pregnantSections:Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsSectionsPreferencesJson;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(ZLorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsSectionsPreferencesJson;Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsSectionsPreferencesJson;Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsSectionsPreferencesJson;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsPanelPreferencesJson;-><init>(ZLorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsSectionsPreferencesJson;Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsSectionsPreferencesJson;Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsSectionsPreferencesJson;)V

    return-void
.end method


# virtual methods
.method public final a()Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsSectionsPreferencesJson;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsPanelPreferencesJson;->pregnantSections:Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsSectionsPreferencesJson;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsSectionsPreferencesJson;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsPanelPreferencesJson;->trackSections:Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsSectionsPreferencesJson;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsSectionsPreferencesJson;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsPanelPreferencesJson;->ttcSections:Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsSectionsPreferencesJson;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsPanelPreferencesJson;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsPanelPreferencesJson;

    .line 12
    .line 13
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsPanelPreferencesJson;->customizationEnabled:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsPanelPreferencesJson;->customizationEnabled:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsPanelPreferencesJson;->trackSections:Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsSectionsPreferencesJson;

    .line 21
    .line 22
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsPanelPreferencesJson;->trackSections:Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsSectionsPreferencesJson;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsPanelPreferencesJson;->ttcSections:Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsSectionsPreferencesJson;

    .line 32
    .line 33
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsPanelPreferencesJson;->ttcSections:Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsSectionsPreferencesJson;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsPanelPreferencesJson;->pregnantSections:Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsSectionsPreferencesJson;

    .line 43
    .line 44
    iget-object p1, p1, Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsPanelPreferencesJson;->pregnantSections:Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsSectionsPreferencesJson;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsPanelPreferencesJson;->customizationEnabled:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsPanelPreferencesJson;->trackSections:Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsSectionsPreferencesJson;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsSectionsPreferencesJson;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsPanelPreferencesJson;->ttcSections:Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsSectionsPreferencesJson;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsSectionsPreferencesJson;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsPanelPreferencesJson;->pregnantSections:Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsSectionsPreferencesJson;

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsSectionsPreferencesJson;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2
    add-int/2addr v0, v2

    .line 46
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsPanelPreferencesJson;->customizationEnabled:Z

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsPanelPreferencesJson;->trackSections:Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsSectionsPreferencesJson;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsPanelPreferencesJson;->ttcSections:Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsSectionsPreferencesJson;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsPanelPreferencesJson;->pregnantSections:Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsSectionsPreferencesJson;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "SymptomsPanelPreferencesJson(customizationEnabled="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", trackSections="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", ttcSections="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", pregnantSections="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
