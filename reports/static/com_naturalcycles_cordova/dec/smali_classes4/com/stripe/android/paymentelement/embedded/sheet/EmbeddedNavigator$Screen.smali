.class public abstract Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen;
.super Ljava/lang/Object;
.source "EmbeddedNavigator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Screen"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$Form;,
        Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$ManageAll;,
        Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$ManageUpdate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\u000e\u000f\u0010B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0004\u001a\u00020\u0005H\'\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008H&J\u0010\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0008H&J\u0008\u0010\u000c\u001a\u00020\rH&\u0082\u0001\u0003\u0011\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen;",
        "",
        "<init>",
        "()V",
        "Content",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "topBarState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;",
        "title",
        "Lcom/stripe/android/core/strings/ResolvableString;",
        "isPerformingNetworkOperation",
        "",
        "ManageAll",
        "ManageUpdate",
        "Form",
        "Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$Form;",
        "Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$ManageAll;",
        "Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$ManageUpdate;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Content(Landroidx/compose/runtime/Composer;I)V
.end method

.method public abstract isPerformingNetworkOperation()Z
.end method

.method public abstract title()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            ">;"
        }
    .end annotation
.end method

.method public abstract topBarState()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;",
            ">;"
        }
    .end annotation
.end method
