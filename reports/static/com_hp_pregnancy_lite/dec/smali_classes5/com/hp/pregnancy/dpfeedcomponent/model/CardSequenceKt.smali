.class public final Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequenceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u001a\u0010\u0002\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001\u001a\n\u0010\u0006\u001a\u00020\u0007*\u00020\u0008\u001a\n\u0010\t\u001a\u00020\n*\u00020\u0008\u001a\n\u0010\u000b\u001a\u00020\n*\u00020\u0008\u001a\n\u0010\u000c\u001a\u00020\n*\u00020\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "SupportedFormatVersion_CardSequence",
        "",
        "with",
        "Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;",
        "id",
        "placementId",
        "sanitize",
        "",
        "Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;",
        "isLatest",
        "",
        "isAlways",
        "isLatestTillImpressed",
        "dpFeedComponent_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getOccurrence()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/hp/pregnancy/dpfeedcomponent/Occurrence;->Always:Lcom/hp/pregnancy/dpfeedcomponent/Occurrence;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dpfeedcomponent/Occurrence;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getOccurrence()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/hp/pregnancy/dpfeedcomponent/Occurrence;->LatestTillImpressed:Lcom/hp/pregnancy/dpfeedcomponent/Occurrence;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dpfeedcomponent/Occurrence;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final c(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardData()Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardName()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {v1, p0, v2}, Lkotlin/text/StringsKt;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    invoke-virtual {v0, p0}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;->setId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final d(Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;Ljava/lang/String;Ljava/lang/String;)Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;->setId(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;->setPlacementId(Ljava/lang/String;)V

    return-object p0
.end method
