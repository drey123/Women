.class final Lcom/cardinalcommerce/a/setMinHeight;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# static fields
.field private static configure:I = 0x1

.field private static getInstance:I


# instance fields
.field private final Cardinal:Lcom/cardinalcommerce/a/setColorFilter;

.field private final init:Landroid/location/LocationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/setProgressTintMode;Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/cardinalcommerce/a/setMinHeight;->Cardinal:Lcom/cardinalcommerce/a/setColorFilter;

    .line 22
    const-string p1, "location"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/cardinalcommerce/a/setMinHeight;->init:Landroid/location/LocationManager;

    .line 23
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setMinHeight;->getInstance()V

    return-void
.end method

.method private Cardinal(Landroid/location/Location;)V
    .locals 3

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    .line 49
    new-instance v1, Lcom/cardinalcommerce/a/setIndeterminateDrawable;

    invoke-direct {v1, p1}, Lcom/cardinalcommerce/a/setIndeterminateDrawable;-><init>(Landroid/location/Location;)V

    .line 50
    iget-object p0, p0, Lcom/cardinalcommerce/a/setMinHeight;->Cardinal:Lcom/cardinalcommerce/a/setColorFilter;

    invoke-interface {p0, v1}, Lcom/cardinalcommerce/a/setColorFilter;->getInstance(Lcom/cardinalcommerce/a/setIndeterminateDrawable;)V

    sget p0, Lcom/cardinalcommerce/a/setMinHeight;->getInstance:I

    xor-int/lit8 p1, p0, 0x6f

    and-int/lit8 v1, p0, 0x6f

    or-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    and-int/lit8 v1, p0, -0x70

    not-int p0, p0

    const/16 v2, 0x6f

    and-int/2addr p0, v2

    or-int/2addr p0, v1

    neg-int p0, p0

    and-int v1, p1, p0

    or-int/2addr p0, p1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setMinHeight;->configure:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private getInstance()V
    .locals 11

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    .line 38
    sget v1, Lcom/cardinalcommerce/a/setMinHeight;->configure:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setMinHeight;->getInstance:I

    rem-int/2addr v1, v0

    const-string v2, "network"

    const-string v3, "gps"

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    .line 27
    iget-object v1, p0, Lcom/cardinalcommerce/a/setMinHeight;->init:Landroid/location/LocationManager;

    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    .line 28
    iget-object v3, p0, Lcom/cardinalcommerce/a/setMinHeight;->init:Landroid/location/LocationManager;

    invoke-virtual {v3, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x1

    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/setMinHeight;->init:Landroid/location/LocationManager;

    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    .line 28
    iget-object v3, p0, Lcom/cardinalcommerce/a/setMinHeight;->init:Landroid/location/LocationManager;

    invoke-virtual {v3, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    if-eqz v1, :cond_2

    .line 44
    :goto_0
    sget v3, Lcom/cardinalcommerce/a/setMinHeight;->configure:I

    and-int/lit8 v6, v3, -0xc

    not-int v7, v3

    and-int/lit8 v7, v7, 0xb

    or-int/2addr v6, v7

    and-int/lit8 v3, v3, 0xb

    shl-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    neg-int v3, v3

    xor-int v7, v6, v3

    and-int/2addr v3, v6

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lcom/cardinalcommerce/a/setMinHeight;->getInstance:I

    rem-int/2addr v7, v0

    .line 32
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    .line 44
    sget v3, Lcom/cardinalcommerce/a/setMinHeight;->getInstance:I

    and-int/lit8 v8, v3, 0x40

    or-int/lit8 v3, v3, 0x40

    add-int/2addr v8, v3

    add-int/lit8 v8, v8, -0x1

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lcom/cardinalcommerce/a/setMinHeight;->configure:I

    rem-int/2addr v8, v0

    goto :goto_1

    :cond_2
    move-wide v6, v4

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_4

    sget v8, Lcom/cardinalcommerce/a/setMinHeight;->configure:I

    and-int/lit8 v9, v8, 0x43

    xor-int/lit8 v8, v8, 0x43

    or-int/2addr v8, v9

    neg-int v8, v8

    neg-int v8, v8

    and-int v10, v9, v8

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lcom/cardinalcommerce/a/setMinHeight;->getInstance:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_3

    .line 38
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    throw v3

    :cond_4
    move-wide v8, v4

    :goto_2
    sub-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-gez v4, :cond_7

    .line 31
    sget v4, Lcom/cardinalcommerce/a/setMinHeight;->configure:I

    and-int/lit8 v5, v4, 0x2b

    or-int/lit8 v4, v4, 0x2b

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/cardinalcommerce/a/setMinHeight;->getInstance:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_5

    const/16 v4, 0x59

    div-int/lit8 v4, v4, 0x0

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_7

    .line 42
    :goto_3
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setMinHeight;->Cardinal(Landroid/location/Location;)V

    .line 38
    sget p0, Lcom/cardinalcommerce/a/setMinHeight;->getInstance:I

    and-int/lit8 v1, p0, 0x11

    or-int/lit8 p0, p0, 0x11

    or-int v2, v1, p0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setMinHeight;->configure:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_6

    return-void

    :cond_6
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_7
    if-eqz v2, :cond_8

    .line 31
    sget v1, Lcom/cardinalcommerce/a/setMinHeight;->getInstance:I

    and-int/lit8 v4, v1, 0x3f

    or-int/lit8 v1, v1, 0x3f

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMinHeight;->configure:I

    rem-int/2addr v4, v0

    .line 44
    invoke-direct {p0, v2}, Lcom/cardinalcommerce/a/setMinHeight;->Cardinal(Landroid/location/Location;)V

    .line 31
    sget p0, Lcom/cardinalcommerce/a/setMinHeight;->getInstance:I

    xor-int/lit8 v1, p0, 0x4f

    and-int/lit8 p0, p0, 0x4f

    shl-int/lit8 p0, p0, 0x1

    not-int p0, p0

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setMinHeight;->configure:I

    rem-int/2addr v1, v0

    :cond_8
    sget p0, Lcom/cardinalcommerce/a/setMinHeight;->getInstance:I

    xor-int/lit8 v1, p0, 0x18

    and-int/lit8 p0, p0, 0x18

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setMinHeight;->configure:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_9

    return-void

    :cond_9
    throw v3
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    .line 56
    new-instance v1, Lcom/cardinalcommerce/a/setIndeterminateDrawable;

    invoke-direct {v1, p1}, Lcom/cardinalcommerce/a/setIndeterminateDrawable;-><init>(Landroid/location/Location;)V

    .line 57
    iget-object p0, p0, Lcom/cardinalcommerce/a/setMinHeight;->Cardinal:Lcom/cardinalcommerce/a/setColorFilter;

    invoke-interface {p0, v1}, Lcom/cardinalcommerce/a/setColorFilter;->getInstance(Lcom/cardinalcommerce/a/setIndeterminateDrawable;)V

    sget p0, Lcom/cardinalcommerce/a/setMinHeight;->configure:I

    xor-int/lit8 p1, p0, 0x69

    and-int/lit8 p0, p0, 0x69

    or-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    sub-int/2addr p0, p1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setMinHeight;->getInstance:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    const/4 p0, 0x2

    rem-int p1, p0, p0

    sget p1, Lcom/cardinalcommerce/a/setMinHeight;->configure:I

    or-int/lit8 v0, p1, 0x19

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p1, p1, 0x19

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setMinHeight;->getInstance:I

    rem-int/2addr v0, p0

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    const/4 p0, 0x2

    rem-int p1, p0, p0

    sget p1, Lcom/cardinalcommerce/a/setMinHeight;->configure:I

    and-int/lit8 v0, p1, 0x67

    or-int/lit8 p1, p1, 0x67

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setMinHeight;->getInstance:I

    rem-int/2addr v0, p0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    const/4 p0, 0x2

    rem-int p1, p0, p0

    sget p1, Lcom/cardinalcommerce/a/setMinHeight;->configure:I

    xor-int/lit8 p2, p1, 0x1a

    and-int/lit8 p1, p1, 0x1a

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setMinHeight;->getInstance:I

    rem-int/2addr p2, p0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method
