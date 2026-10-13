.class public final synthetic Lcom/stripe/android/link/ui/LinkContentKt$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Lcom/stripe/android/link/LinkScreen;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/link/LinkScreen;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/link/ui/LinkContentKt$$ExternalSyntheticLambda20;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/stripe/android/link/ui/LinkContentKt$$ExternalSyntheticLambda20;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/stripe/android/link/ui/LinkContentKt$$ExternalSyntheticLambda20;->f$2:Lcom/stripe/android/link/LinkScreen;

    iput-object p4, p0, Lcom/stripe/android/link/ui/LinkContentKt$$ExternalSyntheticLambda20;->f$3:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/stripe/android/link/ui/LinkContentKt$$ExternalSyntheticLambda20;->f$4:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/stripe/android/link/ui/LinkContentKt$$ExternalSyntheticLambda20;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/stripe/android/link/ui/LinkContentKt$$ExternalSyntheticLambda20;->f$1:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/stripe/android/link/ui/LinkContentKt$$ExternalSyntheticLambda20;->f$2:Lcom/stripe/android/link/LinkScreen;

    iget-object v3, p0, Lcom/stripe/android/link/ui/LinkContentKt$$ExternalSyntheticLambda20;->f$3:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/stripe/android/link/ui/LinkContentKt$$ExternalSyntheticLambda20;->f$4:Lkotlin/jvm/functions/Function0;

    move-object v5, p1

    check-cast v5, Landroidx/compose/animation/AnimatedContentScope;

    move-object v6, p2

    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    move-object v7, p3

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/stripe/android/link/ui/LinkContentKt;->$r8$lambda$Nu-oaPjKsNDtFiCDzsJI_3S-_-A(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/link/LinkScreen;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
