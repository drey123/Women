.class public final Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Parameters;
.super Ljava/lang/Object;
.source "ConfirmationMediator.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parameters"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TConfirmationOption::",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;",
        "T",
        "LauncherArgs::Landroid/os/Parcelable;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u0000*\u0008\u0008\u0004\u0010\u0001*\u00020\u0002*\u0008\u0008\u0005\u0010\u0003*\u00020\u00042\u00020\u0004B\u001f\u0012\u0006\u0010\u0005\u001a\u00028\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00028\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0013\u001a\u00028\u0004H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\u000e\u0010\u0015\u001a\u00028\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J8\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00028\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00028\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0017J\u0006\u0010\u0018\u001a\u00020\u0019J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\u0016\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0019R\u0013\u0010\u0005\u001a\u00028\u0004\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0008\u001a\u00028\u0005\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006&"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Parameters;",
        "TConfirmationOption",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;",
        "TLauncherArgs",
        "Landroid/os/Parcelable;",
        "confirmationOption",
        "confirmationArgs",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;",
        "launcherArgs",
        "<init>",
        "(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Landroid/os/Parcelable;)V",
        "getConfirmationOption",
        "()Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;",
        "getConfirmationArgs",
        "()Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;",
        "getLauncherArgs",
        "()Landroid/os/Parcelable;",
        "Landroid/os/Parcelable;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Landroid/os/Parcelable;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Parameters;",
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
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Parameters<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final confirmationArgs:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;

.field private final confirmationOption:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTConfirmationOption;"
        }
    .end annotation
.end field

.field private final launcherArgs:Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT",
            "LauncherArgs;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Parameters$Creator;

    invoke-direct {v0}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Parameters$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Parameters;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Parameters;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTConfirmationOption;",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;",
            "TT",
            "LauncherArgs;",
            ")V"
        }
    .end annotation

    const-string v0, "confirmationOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmationArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcherArgs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Parameters;->confirmationOption:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    .line 171
    iput-object p2, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Parameters;->confirmationArgs:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;

    .line 172
    iput-object p3, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Parameters;->launcherArgs:Landroid/os/Parcelable;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Parameters;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Landroid/os/Parcelable;ILjava/lang/Object;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Parameters;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Parameters;->confirmationOption:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Parameters;->confirmationArgs:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Parameters;->launcherArgs:Landroid/os/Parcelable;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Parameters;->copy(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Landroid/os/Parcelable;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Parameters;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTConfirmationOption;"
        }
    .end annotation

    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Parameters;->confirmationOption:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    return-object p0
.end method

.method public final component2()Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Parameters;->confirmationArgs:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;

    return-object p0
.end method

.method public final component3()Landroid/os/Parcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT",
            "LauncherArgs;"
        }
    .end annotation

    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Parameters;->launcherArgs:Landroid/os/Parcelable;

    return-object p0
.end method

.method public final copy(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Landroid/os/Parcelable;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Parameters;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTConfirmationOption;",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;",
            "TT",
            "LauncherArgs;",
            ")",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Parameters<",
            "TTConfirmationOption;TT",
            "LauncherArgs;",
            ">;"
        }
    .end annotation

    const-string p0, "confirmationOption"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "confirmationArgs"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "launcherArgs"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Parameters;

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Parameters;-><init>(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Landroid/os/Parcelable;)V

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
    instance-of v1, p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Parameters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Parameters;

    iget-object v1, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Parameters;->confirmationOption:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    iget-object v3, p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Parameters;->confirmationOption:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Parameters;->confirmationArgs:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;

    iget-object v3, p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Parameters;->confirmationArgs:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Parameters;->launcherArgs:Landroid/os/Parcelable;

    iget-object p1, p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Parameters;->launcherArgs:Landroid/os/Parcelable;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getConfirmationArgs()Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Parameters;->confirmationArgs:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;

    return-object p0
.end method

.method public final getConfirmationOption()Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTConfirmationOption;"
        }
    .end annotation

    .line 170
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Parameters;->confirmationOption:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    return-object p0
.end method

.method public final getLauncherArgs()Landroid/os/Parcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT",
            "LauncherArgs;"
        }
    .end annotation

    .line 172
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Parameters;->launcherArgs:Landroid/os/Parcelable;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Parameters;->confirmationOption:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Parameters;->confirmationArgs:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;

    invoke-virtual {v1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Parameters;->launcherArgs:Landroid/os/Parcelable;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Parameters;->confirmationOption:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    iget-object v1, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Parameters;->confirmationArgs:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;

    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Parameters;->launcherArgs:Landroid/os/Parcelable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Parameters(confirmationOption="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", confirmationArgs="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", launcherArgs="

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

    iget-object v0, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Parameters;->confirmationOption:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Parameters;->confirmationArgs:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Parameters;->launcherArgs:Landroid/os/Parcelable;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
