.class public final Lcom/stripe/android/checkout/Checkout$Configuration;
.super Ljava/lang/Object;
.source "Checkout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/checkout/Checkout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/checkout/Checkout$Configuration$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\r\u0010\u0006\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/stripe/android/checkout/Checkout$Configuration;",
        "",
        "<init>",
        "()V",
        "adaptivePricingAllowed",
        "",
        "build",
        "Lcom/stripe/android/checkout/Checkout$Configuration$State;",
        "build$paymentsheet_release",
        "State",
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
.field public static final $stable:I = 0x8


# instance fields
.field private adaptivePricingAllowed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final adaptivePricingAllowed(Z)Lcom/stripe/android/checkout/Checkout$Configuration;
    .locals 1

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/checkout/Checkout$Configuration;

    .line 120
    iput-boolean p1, p0, Lcom/stripe/android/checkout/Checkout$Configuration;->adaptivePricingAllowed:Z

    return-object p0
.end method

.method public final build$paymentsheet_release()Lcom/stripe/android/checkout/Checkout$Configuration$State;
    .locals 1

    .line 128
    new-instance v0, Lcom/stripe/android/checkout/Checkout$Configuration$State;

    .line 129
    iget-boolean p0, p0, Lcom/stripe/android/checkout/Checkout$Configuration;->adaptivePricingAllowed:Z

    .line 128
    invoke-direct {v0, p0}, Lcom/stripe/android/checkout/Checkout$Configuration$State;-><init>(Z)V

    return-object v0
.end method
