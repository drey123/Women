.class public final Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;
.super Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;
.source "IntegrationMetadata.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomerSheet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet$AttachmentStyle;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0006\u0010\n\u001a\u00020\u000bJ\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;",
        "attachmentStyle",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet$AttachmentStyle;",
        "<init>",
        "(Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet$AttachmentStyle;)V",
        "getAttachmentStyle",
        "()Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet$AttachmentStyle;",
        "component1",
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
        "AttachmentStyle",
        "paymentsheet_release"
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
            "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final attachmentStyle:Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet$AttachmentStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet$Creator;

    invoke-direct {v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet$AttachmentStyle;)V
    .locals 1

    const-string v0, "attachmentStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    iput-object p1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;->attachmentStyle:Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet$AttachmentStyle;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet$AttachmentStyle;ILjava/lang/Object;)Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;->attachmentStyle:Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet$AttachmentStyle;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;->copy(Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet$AttachmentStyle;)Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet$AttachmentStyle;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;->attachmentStyle:Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet$AttachmentStyle;

    return-object p0
.end method

.method public final copy(Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet$AttachmentStyle;)Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;
    .locals 0

    const-string p0, "attachmentStyle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;

    invoke-direct {p0, p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;-><init>(Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet$AttachmentStyle;)V

    return-object p0
.end method

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
    instance-of v1, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;

    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;->attachmentStyle:Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet$AttachmentStyle;

    iget-object p1, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;->attachmentStyle:Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet$AttachmentStyle;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAttachmentStyle()Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet$AttachmentStyle;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;->attachmentStyle:Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet$AttachmentStyle;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;->attachmentStyle:Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet$AttachmentStyle;

    invoke-virtual {p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet$AttachmentStyle;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;->attachmentStyle:Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet$AttachmentStyle;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CustomerSheet(attachmentStyle="

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

    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;->attachmentStyle:Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet$AttachmentStyle;

    invoke-virtual {p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet$AttachmentStyle;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
