.class public final Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$BankAccountCollectorStarted;
.super Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;
.source "PaymentSheetEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BankAccountCollectorStarted"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$BankAccountCollectorStarted;",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;",
        "<init>",
        "()V",
        "eventName",
        "",
        "getEventName",
        "()Ljava/lang/String;",
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
.field private final eventName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 340
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 341
    const-string v0, "stripe_android.bankaccountcollector.started"

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$BankAccountCollectorStarted;->eventName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEventName()Ljava/lang/String;
    .locals 0

    .line 341
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$BankAccountCollectorStarted;->eventName:Ljava/lang/String;

    return-object p0
.end method
