.class public final Lcom/stripe/android/checkout/CheckoutSession$Tax;
.super Ljava/lang/Object;
.source "CheckoutSession.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/checkout/CheckoutSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tax"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/checkout/CheckoutSession$Tax$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/stripe/android/checkout/CheckoutSession$Tax;",
        "",
        "status",
        "Lcom/stripe/android/checkout/CheckoutSession$Tax$Status;",
        "<init>",
        "(Lcom/stripe/android/checkout/CheckoutSession$Tax$Status;)V",
        "getStatus",
        "()Lcom/stripe/android/checkout/CheckoutSession$Tax$Status;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Status",
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
.field private final status:Lcom/stripe/android/checkout/CheckoutSession$Tax$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/checkout/CheckoutSession$Tax$Status;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/stripe/android/checkout/CheckoutSession$Tax;->status:Lcom/stripe/android/checkout/CheckoutSession$Tax$Status;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/checkout/CheckoutSession$Tax;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/checkout/CheckoutSession$Tax;

    iget-object p0, p0, Lcom/stripe/android/checkout/CheckoutSession$Tax;->status:Lcom/stripe/android/checkout/CheckoutSession$Tax$Status;

    iget-object p1, p1, Lcom/stripe/android/checkout/CheckoutSession$Tax;->status:Lcom/stripe/android/checkout/CheckoutSession$Tax$Status;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getStatus()Lcom/stripe/android/checkout/CheckoutSession$Tax$Status;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/stripe/android/checkout/CheckoutSession$Tax;->status:Lcom/stripe/android/checkout/CheckoutSession$Tax$Status;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/checkout/CheckoutSession$Tax;->status:Lcom/stripe/android/checkout/CheckoutSession$Tax$Status;

    invoke-virtual {p0}, Lcom/stripe/android/checkout/CheckoutSession$Tax$Status;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/stripe/android/checkout/CheckoutSession$Tax;->status:Lcom/stripe/android/checkout/CheckoutSession$Tax$Status;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tax(status="

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
