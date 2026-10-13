.class public final Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton$Available;
.super Ljava/lang/Object;
.source "TapToAddNavigator.kt"

# interfaces
.implements Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Available"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton$Available;",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton;",
        "action",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;",
        "<init>",
        "(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;)V",
        "getAction",
        "()Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;",
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
.field private final action:Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton$Available;->action:Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;

    return-void
.end method


# virtual methods
.method public final getAction()Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;
    .locals 0

    .line 249
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton$Available;->action:Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;

    return-object p0
.end method
