.class public final Lcom/braintreepayments/api/core/BraintreeError;
.super Ljava/lang/Object;
.source "BraintreeError.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/core/BraintreeError$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBraintreeError.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BraintreeError.kt\ncom/braintreepayments/api/core/BraintreeError\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,147:1\n1#2:148\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B;\u0008\u0000\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0008H\u00d6\u0001J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0003J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016J\u0019\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/braintreepayments/api/core/BraintreeError;",
        "Landroid/os/Parcelable;",
        "field",
        "",
        "message",
        "fieldErrors",
        "",
        "code",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V",
        "getCode",
        "()I",
        "getField",
        "()Ljava/lang/String;",
        "getFieldErrors",
        "()Ljava/util/List;",
        "getMessage",
        "describeContents",
        "errorFor",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "BraintreeCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CODE_KEY:Ljava/lang/String; = "code"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/core/BraintreeError;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/braintreepayments/api/core/BraintreeError$Companion;

.field private static final FIELD_ERRORS_KEY:Ljava/lang/String; = "fieldErrors"

.field private static final FIELD_KEY:Ljava/lang/String; = "field"

.field private static final MESSAGE_KEY:Ljava/lang/String; = "message"

.field private static final UNKNOWN_CODE:I = -0x1


# instance fields
.field private final code:I

.field private final field:Ljava/lang/String;

.field private final fieldErrors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/core/BraintreeError;",
            ">;"
        }
    .end annotation
.end field

.field private final message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/core/BraintreeError$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/core/BraintreeError$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/core/BraintreeError;->Companion:Lcom/braintreepayments/api/core/BraintreeError$Companion;

    new-instance v0, Lcom/braintreepayments/api/core/BraintreeError$Creator;

    invoke-direct {v0}, Lcom/braintreepayments/api/core/BraintreeError$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/braintreepayments/api/core/BraintreeError;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/braintreepayments/api/core/BraintreeError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/core/BraintreeError;",
            ">;I)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/braintreepayments/api/core/BraintreeError;->field:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/braintreepayments/api/core/BraintreeError;->message:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/braintreepayments/api/core/BraintreeError;->fieldErrors:Ljava/util/List;

    .line 22
    iput p4, p0, Lcom/braintreepayments/api/core/BraintreeError;->code:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, -0x1

    .line 18
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/braintreepayments/api/core/BraintreeError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final errorFor(Ljava/lang/String;)Lcom/braintreepayments/api/core/BraintreeError;
    .locals 3

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p0, p0, Lcom/braintreepayments/api/core/BraintreeError;->fieldErrors:Ljava/util/List;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 33
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/braintreepayments/api/core/BraintreeError;

    .line 34
    iget-object v2, v1, Lcom/braintreepayments/api/core/BraintreeError;->field:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 36
    :cond_2
    iget-object v2, v1, Lcom/braintreepayments/api/core/BraintreeError;->fieldErrors:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 37
    invoke-virtual {v1, p1}, Lcom/braintreepayments/api/core/BraintreeError;->errorFor(Ljava/lang/String;)Lcom/braintreepayments/api/core/BraintreeError;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_3
    return-object v0
.end method

.method public final getCode()I
    .locals 0

    .line 22
    iget p0, p0, Lcom/braintreepayments/api/core/BraintreeError;->code:I

    return p0
.end method

.method public final getField()Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/braintreepayments/api/core/BraintreeError;->field:Ljava/lang/String;

    return-object p0
.end method

.method public final getFieldErrors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/core/BraintreeError;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object p0, p0, Lcom/braintreepayments/api/core/BraintreeError;->fieldErrors:Ljava/util/List;

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/braintreepayments/api/core/BraintreeError;->message:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/braintreepayments/api/core/BraintreeError;->field:Ljava/lang/String;

    iget-object v1, p0, Lcom/braintreepayments/api/core/BraintreeError;->message:Ljava/lang/String;

    iget-object p0, p0, Lcom/braintreepayments/api/core/BraintreeError;->fieldErrors:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BraintreeError for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braintreepayments/api/core/BraintreeError;->field:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braintreepayments/api/core/BraintreeError;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braintreepayments/api/core/BraintreeError;->fieldErrors:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/braintreepayments/api/core/BraintreeError;

    invoke-virtual {v1, p1, p2}, Lcom/braintreepayments/api/core/BraintreeError;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget p0, p0, Lcom/braintreepayments/api/core/BraintreeError;->code:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
