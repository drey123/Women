.class public final Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;
.super Lcom/moengage/inapp/internal/model/style/InAppStyle;
.source "CustomRatingStyle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0016\u001a\u00020\u0001H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\nH\u00c6\u0003J=\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u00d6\u0003J\t\u0010 \u001a\u00020\u0008H\u00d6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006#"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;",
        "Lcom/moengage/inapp/internal/model/style/InAppStyle;",
        "inAppStyle",
        "border",
        "Lcom/moengage/inapp/internal/model/Border;",
        "realHeight",
        "",
        "numberOfRatings",
        "",
        "ratingType",
        "Lcom/moengage/inapp/internal/model/enums/RatingType;",
        "(Lcom/moengage/inapp/internal/model/style/InAppStyle;Lcom/moengage/inapp/internal/model/Border;DILcom/moengage/inapp/internal/model/enums/RatingType;)V",
        "getBorder",
        "()Lcom/moengage/inapp/internal/model/Border;",
        "getInAppStyle",
        "()Lcom/moengage/inapp/internal/model/style/InAppStyle;",
        "getNumberOfRatings",
        "()I",
        "getRatingType",
        "()Lcom/moengage/inapp/internal/model/enums/RatingType;",
        "getRealHeight",
        "()D",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "inapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final border:Lcom/moengage/inapp/internal/model/Border;

.field private final inAppStyle:Lcom/moengage/inapp/internal/model/style/InAppStyle;

.field private final numberOfRatings:I

.field private final ratingType:Lcom/moengage/inapp/internal/model/enums/RatingType;

.field private final realHeight:D


# direct methods
.method public constructor <init>(Lcom/moengage/inapp/internal/model/style/InAppStyle;Lcom/moengage/inapp/internal/model/Border;DILcom/moengage/inapp/internal/model/enums/RatingType;)V
    .locals 1

    const-string v0, "inAppStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ratingType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/model/style/InAppStyle;-><init>(Lcom/moengage/inapp/internal/model/style/InAppStyle;)V

    .line 25
    iput-object p1, p0, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->inAppStyle:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    .line 29
    iput-object p2, p0, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->border:Lcom/moengage/inapp/internal/model/Border;

    .line 33
    iput-wide p3, p0, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->realHeight:D

    .line 37
    iput p5, p0, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->numberOfRatings:I

    .line 41
    iput-object p6, p0, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->ratingType:Lcom/moengage/inapp/internal/model/enums/RatingType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;Lcom/moengage/inapp/internal/model/style/InAppStyle;Lcom/moengage/inapp/internal/model/Border;DILcom/moengage/inapp/internal/model/enums/RatingType;ILjava/lang/Object;)Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->inAppStyle:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->border:Lcom/moengage/inapp/internal/model/Border;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-wide p3, p0, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->realHeight:D

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p5, p0, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->numberOfRatings:I

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    iget-object p6, p0, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->ratingType:Lcom/moengage/inapp/internal/model/enums/RatingType;

    :cond_4
    move p7, p5

    move-object p8, p6

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->copy(Lcom/moengage/inapp/internal/model/style/InAppStyle;Lcom/moengage/inapp/internal/model/Border;DILcom/moengage/inapp/internal/model/enums/RatingType;)Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/moengage/inapp/internal/model/style/InAppStyle;
    .locals 0

    iget-object p0, p0, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->inAppStyle:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    return-object p0
.end method

.method public final component2()Lcom/moengage/inapp/internal/model/Border;
    .locals 0

    iget-object p0, p0, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->border:Lcom/moengage/inapp/internal/model/Border;

    return-object p0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->realHeight:D

    return-wide v0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->numberOfRatings:I

    return p0
.end method

.method public final component5()Lcom/moengage/inapp/internal/model/enums/RatingType;
    .locals 0

    iget-object p0, p0, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->ratingType:Lcom/moengage/inapp/internal/model/enums/RatingType;

    return-object p0
.end method

.method public final copy(Lcom/moengage/inapp/internal/model/style/InAppStyle;Lcom/moengage/inapp/internal/model/Border;DILcom/moengage/inapp/internal/model/enums/RatingType;)Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;
    .locals 7

    const-string p0, "inAppStyle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ratingType"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;-><init>(Lcom/moengage/inapp/internal/model/style/InAppStyle;Lcom/moengage/inapp/internal/model/Border;DILcom/moengage/inapp/internal/model/enums/RatingType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->inAppStyle:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    iget-object v3, p1, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->inAppStyle:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->border:Lcom/moengage/inapp/internal/model/Border;

    iget-object v3, p1, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->border:Lcom/moengage/inapp/internal/model/Border;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->realHeight:D

    iget-wide v5, p1, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->realHeight:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->numberOfRatings:I

    iget v3, p1, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->numberOfRatings:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->ratingType:Lcom/moengage/inapp/internal/model/enums/RatingType;

    iget-object p1, p1, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->ratingType:Lcom/moengage/inapp/internal/model/enums/RatingType;

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBorder()Lcom/moengage/inapp/internal/model/Border;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->border:Lcom/moengage/inapp/internal/model/Border;

    return-object p0
.end method

.method public final getInAppStyle()Lcom/moengage/inapp/internal/model/style/InAppStyle;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->inAppStyle:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    return-object p0
.end method

.method public final getNumberOfRatings()I
    .locals 0

    .line 37
    iget p0, p0, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->numberOfRatings:I

    return p0
.end method

.method public final getRatingType()Lcom/moengage/inapp/internal/model/enums/RatingType;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->ratingType:Lcom/moengage/inapp/internal/model/enums/RatingType;

    return-object p0
.end method

.method public final getRealHeight()D
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->realHeight:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->inAppStyle:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/style/InAppStyle;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->border:Lcom/moengage/inapp/internal/model/Border;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/Border;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->realHeight:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->numberOfRatings:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->ratingType:Lcom/moengage/inapp/internal/model/enums/RatingType;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/enums/RatingType;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CustomRatingStyle(inAppStyle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->inAppStyle:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", border="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->border:Lcom/moengage/inapp/internal/model/Border;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", realHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->realHeight:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numberOfRatings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->numberOfRatings:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ratingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->ratingType:Lcom/moengage/inapp/internal/model/enums/RatingType;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
