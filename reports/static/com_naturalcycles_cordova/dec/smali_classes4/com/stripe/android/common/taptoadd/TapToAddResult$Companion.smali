.class public final Lcom/stripe/android/common/taptoadd/TapToAddResult$Companion;
.super Ljava/lang/Object;
.source "TapToAddResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/common/taptoadd/TapToAddResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/stripe/android/common/taptoadd/TapToAddResult$Companion;",
        "",
        "<init>",
        "()V",
        "EXTRA_RESULT",
        "",
        "toIntent",
        "Landroid/content/Intent;",
        "intent",
        "result",
        "Lcom/stripe/android/common/taptoadd/TapToAddResult;",
        "fromIntent",
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
.field static final synthetic $$INSTANCE:Lcom/stripe/android/common/taptoadd/TapToAddResult$Companion;

.field public static final EXTRA_RESULT:Ljava/lang/String; = "extra_activity_result"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/common/taptoadd/TapToAddResult$Companion;

    invoke-direct {v0}, Lcom/stripe/android/common/taptoadd/TapToAddResult$Companion;-><init>()V

    sput-object v0, Lcom/stripe/android/common/taptoadd/TapToAddResult$Companion;->$$INSTANCE:Lcom/stripe/android/common/taptoadd/TapToAddResult$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromIntent(Landroid/content/Intent;)Lcom/stripe/android/common/taptoadd/TapToAddResult;
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 34
    const-string v0, "extra_activity_result"

    const-class v1, Lcom/stripe/android/common/taptoadd/TapToAddResult;

    invoke-static {p1, v0, v1}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/common/taptoadd/TapToAddResult;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    if-nez p1, :cond_1

    .line 37
    new-instance p1, Lcom/stripe/android/common/taptoadd/TapToAddResult$Canceled;

    invoke-direct {p1, p0}, Lcom/stripe/android/common/taptoadd/TapToAddResult$Canceled;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;)V

    check-cast p1, Lcom/stripe/android/common/taptoadd/TapToAddResult;

    :cond_1
    return-object p1
.end method

.method public final toIntent(Landroid/content/Intent;Lcom/stripe/android/common/taptoadd/TapToAddResult;)Landroid/content/Intent;
    .locals 0

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "result"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string p0, "extra_activity_result"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "putExtra(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
