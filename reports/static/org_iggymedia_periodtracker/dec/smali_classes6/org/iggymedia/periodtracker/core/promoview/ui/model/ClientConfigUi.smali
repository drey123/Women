.class public final Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUi;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUi;",
        "",
        "Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiScreenType;",
        "screenType",
        "Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiControls;",
        "controls",
        "Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiTheme;",
        "colorTheme",
        "<init>",
        "(Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiScreenType;Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiControls;Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiTheme;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiScreenType;",
        "getScreenType",
        "()Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiScreenType;",
        "Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiControls;",
        "getControls",
        "()Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiControls;",
        "Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiTheme;",
        "getColorTheme",
        "()Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiTheme;",
        "core-promoview"
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
.field private final colorTheme:Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiTheme;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "colorTheme"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final controls:Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiControls;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "controls"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenType:Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiScreenType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screenType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiScreenType;Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiControls;Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiTheme;)V
    .locals 0
    .param p1    # Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiScreenType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiControls;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiTheme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUi;->screenType:Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiScreenType;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUi;->controls:Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiControls;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUi;->colorTheme:Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiTheme;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUi;

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
    check-cast p1, Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUi;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUi;->screenType:Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiScreenType;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUi;->screenType:Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiScreenType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUi;->controls:Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiControls;

    .line 21
    .line 22
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUi;->controls:Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiControls;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUi;->colorTheme:Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiTheme;

    .line 32
    .line 33
    iget-object p1, p1, Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUi;->colorTheme:Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiTheme;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUi;->screenType:Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiScreenType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUi;->controls:Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiControls;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiControls;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUi;->colorTheme:Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiTheme;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiTheme;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUi;->screenType:Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiScreenType;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUi;->controls:Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiControls;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUi;->colorTheme:Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiTheme;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "ClientConfigUi(screenType="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", controls="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", colorTheme="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
