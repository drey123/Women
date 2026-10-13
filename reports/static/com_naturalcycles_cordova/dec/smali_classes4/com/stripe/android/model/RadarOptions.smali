.class public final Lcom/stripe/android/model/RadarOptions;
.super Ljava/lang/Object;
.source "RadarOptions.kt"

# interfaces
.implements Lcom/stripe/android/model/StripeParamsModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/RadarOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0014\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c2\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0006\u0010\u0010\u001a\u00020\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0011R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/stripe/android/model/RadarOptions;",
        "Lcom/stripe/android/model/StripeParamsModel;",
        "hCaptchaToken",
        "",
        "androidVerificationObject",
        "Lcom/stripe/android/model/AndroidVerificationObject;",
        "<init>",
        "(Ljava/lang/String;Lcom/stripe/android/model/AndroidVerificationObject;)V",
        "getAndroidVerificationObject",
        "()Lcom/stripe/android/model/AndroidVerificationObject;",
        "toParamMap",
        "",
        "",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
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
.field public static final $stable:I = 0x0

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/RadarOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final Companion:Lcom/stripe/android/model/RadarOptions$Companion;

.field public static final PARAM_ANDROID_VERIFICATION_OBJECT:Ljava/lang/String; = "android_verification_object"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PARAM_HCAPTCHA_TOKEN:Ljava/lang/String; = "hcaptcha_token"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final androidVerificationObject:Lcom/stripe/android/model/AndroidVerificationObject;

.field private final hCaptchaToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/RadarOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/RadarOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/RadarOptions;->Companion:Lcom/stripe/android/model/RadarOptions$Companion;

    new-instance v0, Lcom/stripe/android/model/RadarOptions$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/RadarOptions$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/model/RadarOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/stripe/android/model/AndroidVerificationObject;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/stripe/android/model/RadarOptions;->hCaptchaToken:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/stripe/android/model/RadarOptions;->androidVerificationObject:Lcom/stripe/android/model/AndroidVerificationObject;

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/RadarOptions;->hCaptchaToken:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/RadarOptions;Ljava/lang/String;Lcom/stripe/android/model/AndroidVerificationObject;ILjava/lang/Object;)Lcom/stripe/android/model/RadarOptions;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stripe/android/model/RadarOptions;->hCaptchaToken:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stripe/android/model/RadarOptions;->androidVerificationObject:Lcom/stripe/android/model/AndroidVerificationObject;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/model/RadarOptions;->copy(Ljava/lang/String;Lcom/stripe/android/model/AndroidVerificationObject;)Lcom/stripe/android/model/RadarOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component2()Lcom/stripe/android/model/AndroidVerificationObject;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/RadarOptions;->androidVerificationObject:Lcom/stripe/android/model/AndroidVerificationObject;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/stripe/android/model/AndroidVerificationObject;)Lcom/stripe/android/model/RadarOptions;
    .locals 0

    new-instance p0, Lcom/stripe/android/model/RadarOptions;

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/model/RadarOptions;-><init>(Ljava/lang/String;Lcom/stripe/android/model/AndroidVerificationObject;)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/model/RadarOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/model/RadarOptions;

    iget-object v1, p0, Lcom/stripe/android/model/RadarOptions;->hCaptchaToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/RadarOptions;->hCaptchaToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/stripe/android/model/RadarOptions;->androidVerificationObject:Lcom/stripe/android/model/AndroidVerificationObject;

    iget-object p1, p1, Lcom/stripe/android/model/RadarOptions;->androidVerificationObject:Lcom/stripe/android/model/AndroidVerificationObject;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAndroidVerificationObject()Lcom/stripe/android/model/AndroidVerificationObject;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/stripe/android/model/RadarOptions;->androidVerificationObject:Lcom/stripe/android/model/AndroidVerificationObject;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/model/RadarOptions;->hCaptchaToken:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/model/RadarOptions;->androidVerificationObject:Lcom/stripe/android/model/AndroidVerificationObject;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/model/AndroidVerificationObject;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toParamMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/stripe/android/model/RadarOptions;->hCaptchaToken:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14
    const-string v2, "hcaptcha_token"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 15
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 17
    :cond_1
    iget-object p0, p0, Lcom/stripe/android/model/RadarOptions;->androidVerificationObject:Lcom/stripe/android/model/AndroidVerificationObject;

    if-eqz p0, :cond_2

    .line 18
    const-string v1, "android_verification_object"

    invoke-virtual {p0}, Lcom/stripe/android/model/AndroidVerificationObject;->toParamMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    .line 19
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 16
    :cond_3
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/model/RadarOptions;->hCaptchaToken:Ljava/lang/String;

    iget-object p0, p0, Lcom/stripe/android/model/RadarOptions;->androidVerificationObject:Lcom/stripe/android/model/AndroidVerificationObject;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RadarOptions(hCaptchaToken="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", androidVerificationObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

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
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/RadarOptions;->hCaptchaToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/stripe/android/model/RadarOptions;->androidVerificationObject:Lcom/stripe/android/model/AndroidVerificationObject;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/model/AndroidVerificationObject;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
