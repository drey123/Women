.class public interface abstract Lcom/stripe/android/customersheet/data/CustomerSheetDataResult;
.super Ljava/lang/Object;
.source "CustomerSheetDataResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/customersheet/data/CustomerSheetDataResult$Companion;,
        Lcom/stripe/android/customersheet/data/CustomerSheetDataResult$DefaultImpls;,
        Lcom/stripe/android/customersheet/data/CustomerSheetDataResult$Failure;,
        Lcom/stripe/android/customersheet/data/CustomerSheetDataResult$Success;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008p\u0018\u0000 \t*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0003\u0007\u0008\tJ\u0015\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\n\u000b\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/customersheet/data/CustomerSheetDataResult;",
        "T",
        "",
        "toResult",
        "Lkotlin/Result;",
        "toResult-d1pmJ48",
        "()Ljava/lang/Object;",
        "Success",
        "Failure",
        "Companion",
        "Lcom/stripe/android/customersheet/data/CustomerSheetDataResult$Failure;",
        "Lcom/stripe/android/customersheet/data/CustomerSheetDataResult$Success;",
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
.field public static final Companion:Lcom/stripe/android/customersheet/data/CustomerSheetDataResult$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/stripe/android/customersheet/data/CustomerSheetDataResult$Companion;->$$INSTANCE:Lcom/stripe/android/customersheet/data/CustomerSheetDataResult$Companion;

    sput-object v0, Lcom/stripe/android/customersheet/data/CustomerSheetDataResult;->Companion:Lcom/stripe/android/customersheet/data/CustomerSheetDataResult$Companion;

    return-void
.end method

.method public static synthetic access$toResult-d1pmJ48$jd(Lcom/stripe/android/customersheet/data/CustomerSheetDataResult;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-super {p0}, Lcom/stripe/android/customersheet/data/CustomerSheetDataResult;->toResult-d1pmJ48()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toResult-d1pmJ48()Ljava/lang/Object;
    .locals 1

    .line 13
    instance-of v0, p0, Lcom/stripe/android/customersheet/data/CustomerSheetDataResult$Success;

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Lcom/stripe/android/customersheet/data/CustomerSheetDataResult$Success;

    invoke-virtual {p0}, Lcom/stripe/android/customersheet/data/CustomerSheetDataResult$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Lcom/stripe/android/customersheet/data/CustomerSheetDataResult$Failure;

    if-eqz v0, :cond_1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Lcom/stripe/android/customersheet/data/CustomerSheetDataResult$Failure;

    invoke-virtual {p0}, Lcom/stripe/android/customersheet/data/CustomerSheetDataResult$Failure;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
