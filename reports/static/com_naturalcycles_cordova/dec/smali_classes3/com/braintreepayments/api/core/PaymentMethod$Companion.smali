.class public final Lcom/braintreepayments/api/core/PaymentMethod$Companion;
.super Ljava/lang/Object;
.source "PaymentMethod.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/core/PaymentMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/braintreepayments/api/core/PaymentMethod$Companion;",
        "",
        "()V",
        "DEFAULT_SOURCE",
        "",
        "OPERATION_NAME_KEY",
        "OPTIONS_KEY",
        "VALIDATE_KEY",
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
.field static final synthetic $$INSTANCE:Lcom/braintreepayments/api/core/PaymentMethod$Companion;

.field public static final DEFAULT_SOURCE:Ljava/lang/String; = "form"

.field public static final OPERATION_NAME_KEY:Ljava/lang/String; = "operationName"

.field public static final OPTIONS_KEY:Ljava/lang/String; = "options"

.field public static final VALIDATE_KEY:Ljava/lang/String; = "validate"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braintreepayments/api/core/PaymentMethod$Companion;

    invoke-direct {v0}, Lcom/braintreepayments/api/core/PaymentMethod$Companion;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/core/PaymentMethod$Companion;->$$INSTANCE:Lcom/braintreepayments/api/core/PaymentMethod$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
