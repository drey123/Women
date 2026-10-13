.class Lcom/parse/ParseGeoPoint$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/ParseGeoPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/parse/ParseGeoPoint;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/parse/ParseGeoPoint;
    .locals 2

    .line 2
    new-instance v0, Lcom/parse/ParseGeoPoint;

    invoke-static {}, Lcom/parse/ParseParcelDecoder;->get()Lcom/parse/ParseParcelDecoder;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/parse/ParseGeoPoint;-><init>(Landroid/os/Parcel;Lcom/parse/ParseParcelDecoder;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/parse/ParseGeoPoint$1;->createFromParcel(Landroid/os/Parcel;)Lcom/parse/ParseGeoPoint;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/parse/ParseGeoPoint;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/parse/ParseGeoPoint;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/parse/ParseGeoPoint$1;->newArray(I)[Lcom/parse/ParseGeoPoint;

    move-result-object p1

    return-object p1
.end method
