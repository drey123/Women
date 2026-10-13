.class public final Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action$NavigateTo;
.super Ljava/lang/Object;
.source "TapToAddNavigator.kt"

# interfaces
.implements Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NavigateTo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action$NavigateTo;",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;",
        "screen",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;",
        "<init>",
        "(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;)V",
        "getScreen",
        "()Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;",
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
.field private final screen:Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;)V
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action$NavigateTo;->screen:Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;

    return-void
.end method


# virtual methods
.method public final getScreen()Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;
    .locals 0

    .line 253
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action$NavigateTo;->screen:Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;

    return-object p0
.end method
