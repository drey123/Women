.class public final Lcom/stripe/android/financialconnections/lite/FinancialConnectionsSheetLiteActivity$Companion;
.super Ljava/lang/Object;
.source "FinancialConnectionsSheetLiteActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/lite/FinancialConnectionsSheetLiteActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0010\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/stripe/android/financialconnections/lite/FinancialConnectionsSheetLiteActivity$Companion;",
        "",
        "<init>",
        "()V",
        "intent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "args",
        "Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs;",
        "getArgs",
        "financial-connections-lite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsSheetLiteActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getArgs(Landroid/content/Intent;)Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs;
    .locals 0

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    const-string p0, "FinancialConnectionsSheetActivityArgs"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs;

    return-object p0
.end method

.method public final intent(Landroid/content/Context;Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs;)Landroid/content/Intent;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "args"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsSheetLiteActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x10000

    .line 187
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 188
    const-string p1, "FinancialConnectionsSheetActivityArgs"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method
