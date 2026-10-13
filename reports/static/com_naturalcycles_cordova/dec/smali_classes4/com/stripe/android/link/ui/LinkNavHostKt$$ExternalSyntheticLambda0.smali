.class public final synthetic Lcom/stripe/android/link/ui/LinkNavHostKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroidx/navigation/NavHostController;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZLandroidx/navigation/NavHostController;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/link/ui/LinkNavHostKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Lcom/stripe/android/link/ui/LinkNavHostKt$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p3, p0, Lcom/stripe/android/link/ui/LinkNavHostKt$$ExternalSyntheticLambda0;->f$2:Landroidx/navigation/NavHostController;

    iput-object p4, p0, Lcom/stripe/android/link/ui/LinkNavHostKt$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/stripe/android/link/ui/LinkNavHostKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/stripe/android/link/ui/LinkNavHostKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/stripe/android/link/ui/LinkNavHostKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    iget-boolean v1, p0, Lcom/stripe/android/link/ui/LinkNavHostKt$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v2, p0, Lcom/stripe/android/link/ui/LinkNavHostKt$$ExternalSyntheticLambda0;->f$2:Landroidx/navigation/NavHostController;

    iget-object v3, p0, Lcom/stripe/android/link/ui/LinkNavHostKt$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/stripe/android/link/ui/LinkNavHostKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/stripe/android/link/ui/LinkNavHostKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/runtime/MutableState;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/link/ui/LinkNavHostKt;->$r8$lambda$XzRPtJ6CE4tfVVH7XluDDwtEdaI(Landroidx/compose/ui/Modifier;ZLandroidx/navigation/NavHostController;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
