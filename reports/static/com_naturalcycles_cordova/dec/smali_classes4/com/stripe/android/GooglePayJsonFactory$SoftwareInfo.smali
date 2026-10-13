.class public final Lcom/stripe/android/GooglePayJsonFactory$SoftwareInfo;
.super Ljava/lang/Object;
.source "GooglePayJsonFactory.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/GooglePayJsonFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SoftwareInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/GooglePayJsonFactory$SoftwareInfo$SoftwareId;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0008\u001a\u00020\tJ\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\tH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/stripe/android/GooglePayJsonFactory$SoftwareInfo;",
        "Landroid/os/Parcelable;",
        "id",
        "Lcom/stripe/android/GooglePayJsonFactory$SoftwareInfo$SoftwareId;",
        "<init>",
        "(Lcom/stripe/android/GooglePayJsonFactory$SoftwareInfo$SoftwareId;)V",
        "getId",
        "()Lcom/stripe/android/GooglePayJsonFactory$SoftwareInfo$SoftwareId;",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "SoftwareId",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/GooglePayJsonFactory$SoftwareInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final id:Lcom/stripe/android/GooglePayJsonFactory$SoftwareInfo$SoftwareId;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/GooglePayJsonFactory$SoftwareInfo$Creator;

    invoke-direct {v0}, Lcom/stripe/android/GooglePayJsonFactory$SoftwareInfo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/GooglePayJsonFactory$SoftwareInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/GooglePayJsonFactory$SoftwareInfo;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/GooglePayJsonFactory$SoftwareInfo$SoftwareId;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
    iput-object p1, p0, Lcom/stripe/android/GooglePayJsonFactory$SoftwareInfo;->id:Lcom/stripe/android/GooglePayJsonFactory$SoftwareInfo$SoftwareId;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/GooglePayJsonFactory$SoftwareInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/GooglePayJsonFactory$SoftwareInfo;

    iget-object p0, p0, Lcom/stripe/android/GooglePayJsonFactory$SoftwareInfo;->id:Lcom/stripe/android/GooglePayJsonFactory$SoftwareInfo$SoftwareId;

    iget-object p1, p1, Lcom/stripe/android/GooglePayJsonFactory$SoftwareInfo;->id:Lcom/stripe/android/GooglePayJsonFactory$SoftwareInfo$SoftwareId;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getId()Lcom/stripe/android/GooglePayJsonFactory$SoftwareInfo$SoftwareId;
    .locals 0

    .line 519
    iget-object p0, p0, Lcom/stripe/android/GooglePayJsonFactory$SoftwareInfo;->id:Lcom/stripe/android/GooglePayJsonFactory$SoftwareInfo$SoftwareId;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/GooglePayJsonFactory$SoftwareInfo;->id:Lcom/stripe/android/GooglePayJsonFactory$SoftwareInfo$SoftwareId;

    invoke-virtual {p0}, Lcom/stripe/android/GooglePayJsonFactory$SoftwareInfo$SoftwareId;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/stripe/android/GooglePayJsonFactory$SoftwareInfo;->id:Lcom/stripe/android/GooglePayJsonFactory$SoftwareInfo$SoftwareId;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SoftwareInfo(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/stripe/android/GooglePayJsonFactory$SoftwareInfo;->id:Lcom/stripe/android/GooglePayJsonFactory$SoftwareInfo$SoftwareId;

    invoke-virtual {p0}, Lcom/stripe/android/GooglePayJsonFactory$SoftwareInfo$SoftwareId;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
