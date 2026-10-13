.class public final synthetic Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$$ExternalSyntheticLambda10;->f$0:Z

    iput-object p2, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$$ExternalSyntheticLambda10;->f$1:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$$ExternalSyntheticLambda10;->f$0:Z

    iget-object p0, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$$ExternalSyntheticLambda10;->f$1:Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/ui/focus/FocusState;

    invoke-static {v0, p0, p1}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt;->$r8$lambda$N7SJL-X70WFW_2fvkDaoM6-Ekc4(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
