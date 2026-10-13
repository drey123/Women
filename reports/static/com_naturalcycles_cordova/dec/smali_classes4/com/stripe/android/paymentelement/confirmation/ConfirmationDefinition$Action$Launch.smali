.class public final Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Launch;
.super Ljava/lang/Object;
.source "ConfirmationDefinition.kt"

# interfaces
.implements Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Launch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "LauncherArgs:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action<",
        "TT",
        "LauncherArgs;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u0000*\u0004\u0008\u0005\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00028\u0005\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\r\u001a\u00028\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J(\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00050\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00028\u00052\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0013\u0010\u0003\u001a\u00028\u0005\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Launch;",
        "TLauncherArgs",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;",
        "launcherArguments",
        "receivesResultInProcess",
        "",
        "<init>",
        "(Ljava/lang/Object;Z)V",
        "getLauncherArguments",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getReceivesResultInProcess",
        "()Z",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Object;Z)Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Launch;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final launcherArguments:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT",
            "LauncherArgs;"
        }
    .end annotation
.end field

.field private final receivesResultInProcess:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT",
            "LauncherArgs;",
            "Z)V"
        }
    .end annotation

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Launch;->launcherArguments:Ljava/lang/Object;

    .line 253
    iput-boolean p2, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Launch;->receivesResultInProcess:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Launch;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Launch;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Launch;->launcherArguments:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Launch;->receivesResultInProcess:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Launch;->copy(Ljava/lang/Object;Z)Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Launch;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT",
            "LauncherArgs;"
        }
    .end annotation

    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Launch;->launcherArguments:Ljava/lang/Object;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Launch;->receivesResultInProcess:Z

    return p0
.end method

.method public final copy(Ljava/lang/Object;Z)Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Launch;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT",
            "LauncherArgs;",
            "Z)",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Launch<",
            "TT",
            "LauncherArgs;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Launch;

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Launch;-><init>(Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Launch;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Launch;

    iget-object v1, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Launch;->launcherArguments:Ljava/lang/Object;

    iget-object v3, p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Launch;->launcherArguments:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Launch;->receivesResultInProcess:Z

    iget-boolean p1, p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Launch;->receivesResultInProcess:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLauncherArguments()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT",
            "LauncherArgs;"
        }
    .end annotation

    .line 243
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Launch;->launcherArguments:Ljava/lang/Object;

    return-object p0
.end method

.method public final getReceivesResultInProcess()Z
    .locals 0

    .line 253
    iget-boolean p0, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Launch;->receivesResultInProcess:Z

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Launch;->launcherArguments:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Launch;->receivesResultInProcess:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Launch;->launcherArguments:Ljava/lang/Object;

    iget-boolean p0, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Launch;->receivesResultInProcess:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Launch(launcherArguments="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", receivesResultInProcess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
