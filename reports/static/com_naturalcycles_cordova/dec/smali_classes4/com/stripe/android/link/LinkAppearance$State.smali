.class public final Lcom/stripe/android/link/LinkAppearance$State;
.super Ljava/lang/Object;
.source "LinkAppearance.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/LinkAppearance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u0012\u001a\u00020\u0013J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0013H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0016\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006 "
    }
    d2 = {
        "Lcom/stripe/android/link/LinkAppearance$State;",
        "Landroid/os/Parcelable;",
        "lightColors",
        "Lcom/stripe/android/link/LinkAppearance$Colors$State;",
        "darkColors",
        "style",
        "Lcom/stripe/android/link/LinkAppearance$Style;",
        "primaryButton",
        "Lcom/stripe/android/link/LinkAppearance$PrimaryButton$State;",
        "<init>",
        "(Lcom/stripe/android/link/LinkAppearance$Colors$State;Lcom/stripe/android/link/LinkAppearance$Colors$State;Lcom/stripe/android/link/LinkAppearance$Style;Lcom/stripe/android/link/LinkAppearance$PrimaryButton$State;)V",
        "getLightColors",
        "()Lcom/stripe/android/link/LinkAppearance$Colors$State;",
        "getDarkColors",
        "getStyle",
        "()Lcom/stripe/android/link/LinkAppearance$Style;",
        "getPrimaryButton",
        "()Lcom/stripe/android/link/LinkAppearance$PrimaryButton$State;",
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
            "Lcom/stripe/android/link/LinkAppearance$State;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final darkColors:Lcom/stripe/android/link/LinkAppearance$Colors$State;

.field private final lightColors:Lcom/stripe/android/link/LinkAppearance$Colors$State;

.field private final primaryButton:Lcom/stripe/android/link/LinkAppearance$PrimaryButton$State;

.field private final style:Lcom/stripe/android/link/LinkAppearance$Style;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/link/LinkAppearance$State$Creator;

    invoke-direct {v0}, Lcom/stripe/android/link/LinkAppearance$State$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/link/LinkAppearance$State;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/link/LinkAppearance$Colors$State;Lcom/stripe/android/link/LinkAppearance$Colors$State;Lcom/stripe/android/link/LinkAppearance$Style;Lcom/stripe/android/link/LinkAppearance$PrimaryButton$State;)V
    .locals 1

    const-string v0, "lightColors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "darkColors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryButton"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/stripe/android/link/LinkAppearance$State;->lightColors:Lcom/stripe/android/link/LinkAppearance$Colors$State;

    .line 51
    iput-object p2, p0, Lcom/stripe/android/link/LinkAppearance$State;->darkColors:Lcom/stripe/android/link/LinkAppearance$Colors$State;

    .line 52
    iput-object p3, p0, Lcom/stripe/android/link/LinkAppearance$State;->style:Lcom/stripe/android/link/LinkAppearance$Style;

    .line 53
    iput-object p4, p0, Lcom/stripe/android/link/LinkAppearance$State;->primaryButton:Lcom/stripe/android/link/LinkAppearance$PrimaryButton$State;

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/stripe/android/link/LinkAppearance$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/link/LinkAppearance$State;

    iget-object v1, p0, Lcom/stripe/android/link/LinkAppearance$State;->lightColors:Lcom/stripe/android/link/LinkAppearance$Colors$State;

    iget-object v3, p1, Lcom/stripe/android/link/LinkAppearance$State;->lightColors:Lcom/stripe/android/link/LinkAppearance$Colors$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/link/LinkAppearance$State;->darkColors:Lcom/stripe/android/link/LinkAppearance$Colors$State;

    iget-object v3, p1, Lcom/stripe/android/link/LinkAppearance$State;->darkColors:Lcom/stripe/android/link/LinkAppearance$Colors$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/link/LinkAppearance$State;->style:Lcom/stripe/android/link/LinkAppearance$Style;

    iget-object v3, p1, Lcom/stripe/android/link/LinkAppearance$State;->style:Lcom/stripe/android/link/LinkAppearance$Style;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/stripe/android/link/LinkAppearance$State;->primaryButton:Lcom/stripe/android/link/LinkAppearance$PrimaryButton$State;

    iget-object p1, p1, Lcom/stripe/android/link/LinkAppearance$State;->primaryButton:Lcom/stripe/android/link/LinkAppearance$PrimaryButton$State;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDarkColors()Lcom/stripe/android/link/LinkAppearance$Colors$State;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/stripe/android/link/LinkAppearance$State;->darkColors:Lcom/stripe/android/link/LinkAppearance$Colors$State;

    return-object p0
.end method

.method public final getLightColors()Lcom/stripe/android/link/LinkAppearance$Colors$State;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/stripe/android/link/LinkAppearance$State;->lightColors:Lcom/stripe/android/link/LinkAppearance$Colors$State;

    return-object p0
.end method

.method public final getPrimaryButton()Lcom/stripe/android/link/LinkAppearance$PrimaryButton$State;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/stripe/android/link/LinkAppearance$State;->primaryButton:Lcom/stripe/android/link/LinkAppearance$PrimaryButton$State;

    return-object p0
.end method

.method public final getStyle()Lcom/stripe/android/link/LinkAppearance$Style;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/stripe/android/link/LinkAppearance$State;->style:Lcom/stripe/android/link/LinkAppearance$Style;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/link/LinkAppearance$State;->lightColors:Lcom/stripe/android/link/LinkAppearance$Colors$State;

    invoke-virtual {v0}, Lcom/stripe/android/link/LinkAppearance$Colors$State;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/LinkAppearance$State;->darkColors:Lcom/stripe/android/link/LinkAppearance$Colors$State;

    invoke-virtual {v1}, Lcom/stripe/android/link/LinkAppearance$Colors$State;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/LinkAppearance$State;->style:Lcom/stripe/android/link/LinkAppearance$Style;

    invoke-virtual {v1}, Lcom/stripe/android/link/LinkAppearance$Style;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/link/LinkAppearance$State;->primaryButton:Lcom/stripe/android/link/LinkAppearance$PrimaryButton$State;

    invoke-virtual {p0}, Lcom/stripe/android/link/LinkAppearance$PrimaryButton$State;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/stripe/android/link/LinkAppearance$State;->lightColors:Lcom/stripe/android/link/LinkAppearance$Colors$State;

    iget-object v1, p0, Lcom/stripe/android/link/LinkAppearance$State;->darkColors:Lcom/stripe/android/link/LinkAppearance$Colors$State;

    iget-object v2, p0, Lcom/stripe/android/link/LinkAppearance$State;->style:Lcom/stripe/android/link/LinkAppearance$Style;

    iget-object p0, p0, Lcom/stripe/android/link/LinkAppearance$State;->primaryButton:Lcom/stripe/android/link/LinkAppearance$PrimaryButton$State;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "State(lightColors="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", darkColors="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", primaryButton="

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

    iget-object v0, p0, Lcom/stripe/android/link/LinkAppearance$State;->lightColors:Lcom/stripe/android/link/LinkAppearance$Colors$State;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/link/LinkAppearance$Colors$State;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/stripe/android/link/LinkAppearance$State;->darkColors:Lcom/stripe/android/link/LinkAppearance$Colors$State;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/link/LinkAppearance$Colors$State;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/stripe/android/link/LinkAppearance$State;->style:Lcom/stripe/android/link/LinkAppearance$Style;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/link/LinkAppearance$Style;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, Lcom/stripe/android/link/LinkAppearance$State;->primaryButton:Lcom/stripe/android/link/LinkAppearance$PrimaryButton$State;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/LinkAppearance$PrimaryButton$State;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
