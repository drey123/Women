.class final synthetic Lcom/stripe/android/link/LinkScreenContentKt$LinkScreenContent$1$10$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "LinkScreenContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/LinkScreenContentKt;->LinkScreenContent(Lcom/stripe/android/link/LinkActivityViewModel;Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/stripe/android/uicore/navigation/NavBackStackEntryUpdate;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/stripe/android/link/LinkActivityViewModel;

    const-string v5, "onNavEntryChanged(Lcom/stripe/android/uicore/navigation/NavBackStackEntryUpdate;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onNavEntryChanged"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 62
    check-cast p1, Lcom/stripe/android/uicore/navigation/NavBackStackEntryUpdate;

    invoke-virtual {p0, p1}, Lcom/stripe/android/link/LinkScreenContentKt$LinkScreenContent$1$10$1;->invoke(Lcom/stripe/android/uicore/navigation/NavBackStackEntryUpdate;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/stripe/android/uicore/navigation/NavBackStackEntryUpdate;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object p0, p0, Lcom/stripe/android/link/LinkScreenContentKt$LinkScreenContent$1$10$1;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/link/LinkActivityViewModel;

    invoke-virtual {p0, p1}, Lcom/stripe/android/link/LinkActivityViewModel;->onNavEntryChanged(Lcom/stripe/android/uicore/navigation/NavBackStackEntryUpdate;)V

    return-void
.end method
