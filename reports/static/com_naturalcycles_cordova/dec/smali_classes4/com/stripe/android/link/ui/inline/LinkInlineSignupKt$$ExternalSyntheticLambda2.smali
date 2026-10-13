.class public final synthetic Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$$ExternalSyntheticLambda2;->f$0:Z

    iput-object p2, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$$ExternalSyntheticLambda2;->f$0:Z

    iget-object v1, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt;->$r8$lambda$CZwibS36gEj_2ENKkvo5_mqwShI(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
