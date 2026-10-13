.class public final Lcom/stripe/android/paymentsheet/state/LinkState;
.super Ljava/lang/Object;
.source "LinkState.kt"

# interfaces
.implements Lcom/stripe/android/paymentsheet/state/LinkStateResult;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u0001)B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tB#\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u00d6\u0003J\t\u0010!\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\"\u001a\u00020#H\u00d6\u0001J\u0016\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u001cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006*"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/state/LinkState;",
        "Lcom/stripe/android/paymentsheet/state/LinkStateResult;",
        "configuration",
        "Lcom/stripe/android/link/LinkConfiguration;",
        "loginState",
        "Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;",
        "signupModeResult",
        "Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult;",
        "<init>",
        "(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult;)V",
        "signupMode",
        "Lcom/stripe/android/link/ui/inline/LinkSignupMode;",
        "(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;Lcom/stripe/android/link/ui/inline/LinkSignupMode;)V",
        "getConfiguration",
        "()Lcom/stripe/android/link/LinkConfiguration;",
        "getLoginState",
        "()Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;",
        "getSignupModeResult",
        "()Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult;",
        "getSignupMode$annotations",
        "()V",
        "getSignupMode",
        "()Lcom/stripe/android/link/ui/inline/LinkSignupMode;",
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
        "LoginState",
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
            "Lcom/stripe/android/paymentsheet/state/LinkState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final configuration:Lcom/stripe/android/link/LinkConfiguration;

.field private final loginState:Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;

.field private final signupMode:Lcom/stripe/android/link/ui/inline/LinkSignupMode;

.field private final signupModeResult:Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/state/LinkState$Creator;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/state/LinkState$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/paymentsheet/state/LinkState;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/paymentsheet/state/LinkState;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;Lcom/stripe/android/link/ui/inline/LinkSignupMode;)V
    .locals 2

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 31
    new-instance v0, Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$Enabled;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$Enabled;-><init>(Lcom/stripe/android/link/ui/inline/LinkSignupMode;Z)V

    check-cast v0, Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult;

    goto :goto_0

    .line 32
    :cond_0
    sget-object p3, Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;->LoggedOut:Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;

    if-eq p2, p3, :cond_1

    .line 33
    sget-object p3, Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$AlreadyRegistered;->INSTANCE:Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$AlreadyRegistered;

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult;

    goto :goto_0

    .line 35
    :cond_1
    new-instance p3, Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$Disabled;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$Disabled;-><init>(Ljava/util/List;)V

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult;

    .line 26
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/stripe/android/paymentsheet/state/LinkState;-><init>(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signupModeResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/state/LinkState;->configuration:Lcom/stripe/android/link/LinkConfiguration;

    .line 16
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/state/LinkState;->loginState:Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;

    .line 17
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/state/LinkState;->signupModeResult:Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult;

    .line 40
    invoke-interface {p3}, Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult;->getMode()Lcom/stripe/android/link/ui/inline/LinkSignupMode;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/state/LinkState;->signupMode:Lcom/stripe/android/link/ui/inline/LinkSignupMode;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/paymentsheet/state/LinkState;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/state/LinkState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/state/LinkState;->configuration:Lcom/stripe/android/link/LinkConfiguration;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/state/LinkState;->loginState:Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/stripe/android/paymentsheet/state/LinkState;->signupModeResult:Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/state/LinkState;->copy(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult;)Lcom/stripe/android/paymentsheet/state/LinkState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getSignupMode$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/link/LinkConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/LinkState;->configuration:Lcom/stripe/android/link/LinkConfiguration;

    return-object p0
.end method

.method public final component2()Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/LinkState;->loginState:Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;

    return-object p0
.end method

.method public final component3()Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/LinkState;->signupModeResult:Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult;

    return-object p0
.end method

.method public final copy(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult;)Lcom/stripe/android/paymentsheet/state/LinkState;
    .locals 0

    const-string p0, "configuration"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "loginState"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "signupModeResult"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/stripe/android/paymentsheet/state/LinkState;

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/state/LinkState;-><init>(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult;)V

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
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/state/LinkState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/state/LinkState;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/state/LinkState;->configuration:Lcom/stripe/android/link/LinkConfiguration;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/state/LinkState;->configuration:Lcom/stripe/android/link/LinkConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/state/LinkState;->loginState:Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/state/LinkState;->loginState:Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/LinkState;->signupModeResult:Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/state/LinkState;->signupModeResult:Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getConfiguration()Lcom/stripe/android/link/LinkConfiguration;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/LinkState;->configuration:Lcom/stripe/android/link/LinkConfiguration;

    return-object p0
.end method

.method public final getLoginState()Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/LinkState;->loginState:Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;

    return-object p0
.end method

.method public final getSignupMode()Lcom/stripe/android/link/ui/inline/LinkSignupMode;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/LinkState;->signupMode:Lcom/stripe/android/link/ui/inline/LinkSignupMode;

    return-object p0
.end method

.method public final getSignupModeResult()Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/LinkState;->signupModeResult:Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/state/LinkState;->configuration:Lcom/stripe/android/link/LinkConfiguration;

    invoke-virtual {v0}, Lcom/stripe/android/link/LinkConfiguration;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/state/LinkState;->loginState:Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/LinkState;->signupModeResult:Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/state/LinkState;->configuration:Lcom/stripe/android/link/LinkConfiguration;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/state/LinkState;->loginState:Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/LinkState;->signupModeResult:Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LinkState(configuration="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", loginState="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", signupModeResult="

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

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/state/LinkState;->configuration:Lcom/stripe/android/link/LinkConfiguration;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/link/LinkConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/state/LinkState;->loginState:Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/LinkState;->signupModeResult:Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult;

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
