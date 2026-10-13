.class public final Lcom/stripe/android/link/LinkController$LookupConsumerResult$Success;
.super Ljava/lang/Object;
.source "LinkController.kt"

# interfaces
.implements Lcom/stripe/android/link/LinkController$LookupConsumerResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/LinkController$LookupConsumerResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/stripe/android/link/LinkController$LookupConsumerResult$Success;",
        "Lcom/stripe/android/link/LinkController$LookupConsumerResult;",
        "email",
        "",
        "isConsumer",
        "",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "getEmail",
        "()Ljava/lang/String;",
        "()Z",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final email:Ljava/lang/String;

.field private final isConsumer:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 512
    iput-object p1, p0, Lcom/stripe/android/link/LinkController$LookupConsumerResult$Success;->email:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/stripe/android/link/LinkController$LookupConsumerResult$Success;->isConsumer:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/link/LinkController$LookupConsumerResult$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/link/LinkController$LookupConsumerResult$Success;

    iget-object v1, p0, Lcom/stripe/android/link/LinkController$LookupConsumerResult$Success;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/link/LinkController$LookupConsumerResult$Success;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/stripe/android/link/LinkController$LookupConsumerResult$Success;->isConsumer:Z

    iget-boolean p1, p1, Lcom/stripe/android/link/LinkController$LookupConsumerResult$Success;->isConsumer:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 0

    .line 512
    iget-object p0, p0, Lcom/stripe/android/link/LinkController$LookupConsumerResult$Success;->email:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/link/LinkController$LookupConsumerResult$Success;->email:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/stripe/android/link/LinkController$LookupConsumerResult$Success;->isConsumer:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isConsumer()Z
    .locals 0

    .line 512
    iget-boolean p0, p0, Lcom/stripe/android/link/LinkController$LookupConsumerResult$Success;->isConsumer:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/link/LinkController$LookupConsumerResult$Success;->email:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/stripe/android/link/LinkController$LookupConsumerResult$Success;->isConsumer:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Success(email="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isConsumer="

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
