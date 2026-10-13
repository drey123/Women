.class public final Lcom/stripe/android/uicore/elements/AddressInputMode$NoAutocomplete;
.super Lcom/stripe/android/uicore/elements/AddressInputMode;
.source "AddressInputMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/uicore/elements/AddressInputMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoAutocomplete"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0006\u0010\u0010\u001a\u00020\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0011R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0014\u0010\u0005\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/stripe/android/uicore/elements/AddressInputMode$NoAutocomplete;",
        "Lcom/stripe/android/uicore/elements/AddressInputMode;",
        "phoneNumberConfig",
        "Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;",
        "nameConfig",
        "emailConfig",
        "<init>",
        "(Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;)V",
        "getPhoneNumberConfig",
        "()Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;",
        "getNameConfig",
        "getEmailConfig",
        "component1",
        "component2",
        "component3",
        "copy",
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
        "stripe-ui-core_release"
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
            "Lcom/stripe/android/uicore/elements/AddressInputMode$NoAutocomplete;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final emailConfig:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

.field private final nameConfig:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

.field private final phoneNumberConfig:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/uicore/elements/AddressInputMode$NoAutocomplete$Creator;

    invoke-direct {v0}, Lcom/stripe/android/uicore/elements/AddressInputMode$NoAutocomplete$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/uicore/elements/AddressInputMode$NoAutocomplete;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/uicore/elements/AddressInputMode$NoAutocomplete;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/uicore/elements/AddressInputMode$NoAutocomplete;-><init>(Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;)V
    .locals 1

    const-string v0, "phoneNumberConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emailConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lcom/stripe/android/uicore/elements/AddressInputMode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    iput-object p1, p0, Lcom/stripe/android/uicore/elements/AddressInputMode$NoAutocomplete;->phoneNumberConfig:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

    .line 41
    iput-object p2, p0, Lcom/stripe/android/uicore/elements/AddressInputMode$NoAutocomplete;->nameConfig:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

    .line 43
    iput-object p3, p0, Lcom/stripe/android/uicore/elements/AddressInputMode$NoAutocomplete;->emailConfig:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 40
    sget-object p1, Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;->HIDDEN:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 42
    sget-object p2, Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;->HIDDEN:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 44
    sget-object p3, Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;->HIDDEN:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

    .line 38
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/uicore/elements/AddressInputMode$NoAutocomplete;-><init>(Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/uicore/elements/AddressInputMode$NoAutocomplete;Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;ILjava/lang/Object;)Lcom/stripe/android/uicore/elements/AddressInputMode$NoAutocomplete;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/stripe/android/uicore/elements/AddressInputMode$NoAutocomplete;->phoneNumberConfig:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/stripe/android/uicore/elements/AddressInputMode$NoAutocomplete;->nameConfig:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/stripe/android/uicore/elements/AddressInputMode$NoAutocomplete;->emailConfig:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/uicore/elements/AddressInputMode$NoAutocomplete;->copy(Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;)Lcom/stripe/android/uicore/elements/AddressInputMode$NoAutocomplete;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/uicore/elements/AddressInputMode$NoAutocomplete;->phoneNumberConfig:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

    return-object p0
.end method

.method public final component2()Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/uicore/elements/AddressInputMode$NoAutocomplete;->nameConfig:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

    return-object p0
.end method

.method public final component3()Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/uicore/elements/AddressInputMode$NoAutocomplete;->emailConfig:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

    return-object p0
.end method

.method public final copy(Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;)Lcom/stripe/android/uicore/elements/AddressInputMode$NoAutocomplete;
    .locals 0

    const-string p0, "phoneNumberConfig"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nameConfig"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "emailConfig"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/stripe/android/uicore/elements/AddressInputMode$NoAutocomplete;

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/uicore/elements/AddressInputMode$NoAutocomplete;-><init>(Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;)V

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
    instance-of v1, p1, Lcom/stripe/android/uicore/elements/AddressInputMode$NoAutocomplete;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/uicore/elements/AddressInputMode$NoAutocomplete;

    iget-object v1, p0, Lcom/stripe/android/uicore/elements/AddressInputMode$NoAutocomplete;->phoneNumberConfig:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

    iget-object v3, p1, Lcom/stripe/android/uicore/elements/AddressInputMode$NoAutocomplete;->phoneNumberConfig:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/uicore/elements/AddressInputMode$NoAutocomplete;->nameConfig:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

    iget-object v3, p1, Lcom/stripe/android/uicore/elements/AddressInputMode$NoAutocomplete;->nameConfig:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/AddressInputMode$NoAutocomplete;->emailConfig:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

    iget-object p1, p1, Lcom/stripe/android/uicore/elements/AddressInputMode$NoAutocomplete;->emailConfig:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getEmailConfig()Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/AddressInputMode$NoAutocomplete;->emailConfig:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

    return-object p0
.end method

.method public getNameConfig()Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/AddressInputMode$NoAutocomplete;->nameConfig:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

    return-object p0
.end method

.method public getPhoneNumberConfig()Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/AddressInputMode$NoAutocomplete;->phoneNumberConfig:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/uicore/elements/AddressInputMode$NoAutocomplete;->phoneNumberConfig:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/uicore/elements/AddressInputMode$NoAutocomplete;->nameConfig:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

    invoke-virtual {v1}, Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/uicore/elements/AddressInputMode$NoAutocomplete;->emailConfig:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/stripe/android/uicore/elements/AddressInputMode$NoAutocomplete;->phoneNumberConfig:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

    iget-object v1, p0, Lcom/stripe/android/uicore/elements/AddressInputMode$NoAutocomplete;->nameConfig:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

    iget-object p0, p0, Lcom/stripe/android/uicore/elements/AddressInputMode$NoAutocomplete;->emailConfig:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NoAutocomplete(phoneNumberConfig="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", nameConfig="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", emailConfig="

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
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/uicore/elements/AddressInputMode$NoAutocomplete;->phoneNumberConfig:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

    invoke-virtual {p2}, Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/uicore/elements/AddressInputMode$NoAutocomplete;->nameConfig:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

    invoke-virtual {p2}, Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/stripe/android/uicore/elements/AddressInputMode$NoAutocomplete;->emailConfig:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
