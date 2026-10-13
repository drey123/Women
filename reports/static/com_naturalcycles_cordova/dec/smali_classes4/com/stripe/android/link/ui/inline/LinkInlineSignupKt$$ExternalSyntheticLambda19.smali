.class public final synthetic Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/stripe/android/model/LinkBrand;


# direct methods
.method public synthetic constructor <init>(ZLcom/stripe/android/model/LinkBrand;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$$ExternalSyntheticLambda19;->f$0:Z

    iput-object p2, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$$ExternalSyntheticLambda19;->f$1:Lcom/stripe/android/model/LinkBrand;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$$ExternalSyntheticLambda19;->f$0:Z

    iget-object p0, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$$ExternalSyntheticLambda19;->f$1:Lcom/stripe/android/model/LinkBrand;

    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p0, p1, p2, p3}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt;->$r8$lambda$GvLMz0CrwERJIv-LWIlq9xaC_Cs(ZLcom/stripe/android/model/LinkBrand;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
