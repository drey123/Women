.class public final Lcom/stripe/android/common/taptoadd/ui/SharedElementScopeKt;
.super Ljava/lang/Object;
.source "SharedElementScope.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001c\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "LocalSharedElementScope",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Lcom/stripe/android/common/taptoadd/ui/SharedElementScope;",
        "getLocalSharedElementScope",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "paymentsheet_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LocalSharedElementScope:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/stripe/android/common/taptoadd/ui/SharedElementScope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$taZ6fpNydjH76IrBXq-XZwqa0bA()Lcom/stripe/android/common/taptoadd/ui/SharedElementScope;
    .locals 1

    invoke-static {}, Lcom/stripe/android/common/taptoadd/ui/SharedElementScopeKt;->LocalSharedElementScope$lambda$0()Lcom/stripe/android/common/taptoadd/ui/SharedElementScope;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/stripe/android/common/taptoadd/ui/SharedElementScopeKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/stripe/android/common/taptoadd/ui/SharedElementScopeKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/common/taptoadd/ui/SharedElementScopeKt;->LocalSharedElementScope:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method private static final LocalSharedElementScope$lambda$0()Lcom/stripe/android/common/taptoadd/ui/SharedElementScope;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final getLocalSharedElementScope()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/stripe/android/common/taptoadd/ui/SharedElementScope;",
            ">;"
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/stripe/android/common/taptoadd/ui/SharedElementScopeKt;->LocalSharedElementScope:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
