.class public final Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddStateHolder;
.super Ljava/lang/Object;
.source "TapToAddStateHolder.kt"

# interfaces
.implements Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddStateHolder$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddStateHolder;",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "<init>",
        "(Landroidx/lifecycle/SavedStateHandle;)V",
        "state",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State;",
        "getState",
        "()Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State;",
        "setState",
        "",
        "Companion",
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

.field private static final Companion:Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddStateHolder$Companion;

.field public static final TAP_TO_ADD_STATE_KEY:Ljava/lang/String; = "TAP_TO_ADD_STATE"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddStateHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddStateHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddStateHolder;->Companion:Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddStateHolder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddStateHolder;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddStateHolder;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    return-void
.end method


# virtual methods
.method public getState()Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State;
    .locals 1

    .line 33
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddStateHolder;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    const-string v0, "TAP_TO_ADD_STATE"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State;

    return-object p0
.end method

.method public setState(Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State;)V
    .locals 1

    .line 36
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddStateHolder;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    const-string v0, "TAP_TO_ADD_STATE"

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
