.class public Lcom/parse/ParsePolygon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/parse/ParsePolygon;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private coordinates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/parse/ParseGeoPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/parse/ParsePolygon$1;

    invoke-direct {v0}, Lcom/parse/ParsePolygon$1;-><init>()V

    sput-object v0, Lcom/parse/ParsePolygon;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Lcom/parse/ParseParcelDecoder;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/parse/ParsePolygon;->setCoordinates(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/parse/ParseGeoPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/parse/ParsePolygon;->setCoordinates(Ljava/util/List;)V

    return-void
.end method

.method public static validate(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/parse/ParseGeoPoint;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/parse/ParseGeoPoint;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Polygon must have at least 3 GeoPoints"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public containsPoint(Lcom/parse/ParseGeoPoint;)Z
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/parse/ParsePolygon;->coordinates:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/parse/ParseGeoPoint;

    invoke-virtual {v1}, Lcom/parse/ParseGeoPoint;->getLatitude()D

    move-result-wide v3

    iget-object v1, v0, Lcom/parse/ParsePolygon;->coordinates:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/parse/ParseGeoPoint;

    invoke-virtual {v1}, Lcom/parse/ParseGeoPoint;->getLatitude()D

    move-result-wide v5

    iget-object v1, v0, Lcom/parse/ParsePolygon;->coordinates:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/parse/ParseGeoPoint;

    invoke-virtual {v1}, Lcom/parse/ParseGeoPoint;->getLongitude()D

    move-result-wide v7

    iget-object v1, v0, Lcom/parse/ParsePolygon;->coordinates:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/parse/ParseGeoPoint;

    invoke-virtual {v1}, Lcom/parse/ParseGeoPoint;->getLongitude()D

    move-result-wide v9

    const/4 v1, 0x1

    move v11, v1

    :goto_0
    iget-object v12, v0, Lcom/parse/ParsePolygon;->coordinates:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_0

    iget-object v12, v0, Lcom/parse/ParsePolygon;->coordinates:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/parse/ParseGeoPoint;

    invoke-virtual {v12}, Lcom/parse/ParseGeoPoint;->getLatitude()D

    move-result-wide v13

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    invoke-virtual {v12}, Lcom/parse/ParseGeoPoint;->getLatitude()D

    move-result-wide v13

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    invoke-virtual {v12}, Lcom/parse/ParseGeoPoint;->getLongitude()D

    move-result-wide v13

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    invoke-virtual {v12}, Lcom/parse/ParseGeoPoint;->getLongitude()D

    move-result-wide v12

    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/parse/ParseGeoPoint;->getLatitude()D

    move-result-wide v11

    cmpg-double v3, v11, v3

    if-ltz v3, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/parse/ParseGeoPoint;->getLatitude()D

    move-result-wide v3

    cmpl-double v3, v3, v5

    if-gtz v3, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/parse/ParseGeoPoint;->getLongitude()D

    move-result-wide v3

    cmpg-double v3, v3, v7

    if-ltz v3, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/parse/ParseGeoPoint;->getLongitude()D

    move-result-wide v3

    cmpl-double v3, v3, v9

    if-lez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v3, v0, Lcom/parse/ParsePolygon;->coordinates:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    move v5, v2

    move v4, v3

    move v3, v5

    :goto_1
    iget-object v6, v0, Lcom/parse/ParsePolygon;->coordinates:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_5

    iget-object v6, v0, Lcom/parse/ParsePolygon;->coordinates:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/parse/ParseGeoPoint;

    invoke-virtual {v6}, Lcom/parse/ParseGeoPoint;->getLatitude()D

    move-result-wide v6

    iget-object v8, v0, Lcom/parse/ParsePolygon;->coordinates:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/parse/ParseGeoPoint;

    invoke-virtual {v8}, Lcom/parse/ParseGeoPoint;->getLongitude()D

    move-result-wide v8

    iget-object v10, v0, Lcom/parse/ParsePolygon;->coordinates:Ljava/util/List;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/parse/ParseGeoPoint;

    invoke-virtual {v10}, Lcom/parse/ParseGeoPoint;->getLatitude()D

    move-result-wide v10

    iget-object v12, v0, Lcom/parse/ParsePolygon;->coordinates:Ljava/util/List;

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/parse/ParseGeoPoint;

    invoke-virtual {v4}, Lcom/parse/ParseGeoPoint;->getLongitude()D

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lcom/parse/ParseGeoPoint;->getLongitude()D

    move-result-wide v14

    cmpl-double v4, v8, v14

    if-lez v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/parse/ParseGeoPoint;->getLongitude()D

    move-result-wide v14

    cmpl-double v14, v12, v14

    if-lez v14, :cond_3

    move v14, v1

    goto :goto_3

    :cond_3
    move v14, v2

    :goto_3
    if-eq v4, v14, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/parse/ParseGeoPoint;->getLatitude()D

    move-result-wide v14

    sub-double/2addr v10, v6

    invoke-virtual/range {p1 .. p1}, Lcom/parse/ParseGeoPoint;->getLongitude()D

    move-result-wide v16

    sub-double v16, v16, v8

    mul-double v10, v10, v16

    sub-double/2addr v12, v8

    div-double/2addr v10, v12

    add-double/2addr v10, v6

    cmpg-double v4, v14, v10

    if-gez v4, :cond_4

    xor-int/lit8 v5, v5, 0x1

    :cond_4
    add-int/lit8 v4, v3, 0x1

    move/from16 v18, v4

    move v4, v3

    move/from16 v3, v18

    goto :goto_1

    :cond_5
    return v5

    :cond_6
    :goto_4
    return v2
.end method

.method public coordinatesToJSONArray()Lorg/json/JSONArray;
    .locals 6

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/parse/ParsePolygon;->coordinates:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/parse/ParseGeoPoint;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2}, Lcom/parse/ParseGeoPoint;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    invoke-virtual {v2}, Lcom/parse/ParseGeoPoint;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    instance-of v1, p1, Lcom/parse/ParsePolygon;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/parse/ParsePolygon;

    iget-object v2, p0, Lcom/parse/ParsePolygon;->coordinates:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1}, Lcom/parse/ParsePolygon;->getCoordinates()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/parse/ParsePolygon;->coordinates:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lcom/parse/ParsePolygon;->coordinates:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/parse/ParseGeoPoint;

    invoke-virtual {v3}, Lcom/parse/ParseGeoPoint;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/parse/ParsePolygon;->getCoordinates()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/parse/ParseGeoPoint;

    invoke-virtual {v5}, Lcom/parse/ParseGeoPoint;->getLatitude()D

    move-result-wide v5

    cmpl-double v3, v3, v5

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/parse/ParsePolygon;->coordinates:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/parse/ParseGeoPoint;

    invoke-virtual {v3}, Lcom/parse/ParseGeoPoint;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/parse/ParsePolygon;->getCoordinates()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/parse/ParseGeoPoint;

    invoke-virtual {v5}, Lcom/parse/ParseGeoPoint;->getLongitude()D

    move-result-wide v5

    cmpl-double v3, v3, v5

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    :cond_5
    :goto_1
    return v0
.end method

.method public getCoordinates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/parse/ParseGeoPoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/ParsePolygon;->coordinates:Ljava/util/List;

    return-object v0
.end method

.method public setCoordinates(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/parse/ParseGeoPoint;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/parse/ParsePolygon;->validate(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/parse/ParsePolygon;->coordinates:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lcom/parse/ParsePolygon;->coordinates:Ljava/util/List;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ParsePolygon: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/parse/ParseParcelEncoder;->get()Lcom/parse/ParseParcelEncoder;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/parse/ParsePolygon;->writeToParcel(Landroid/os/Parcel;Lcom/parse/ParseParcelEncoder;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;Lcom/parse/ParseParcelEncoder;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/parse/ParsePolygon;->coordinates:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
