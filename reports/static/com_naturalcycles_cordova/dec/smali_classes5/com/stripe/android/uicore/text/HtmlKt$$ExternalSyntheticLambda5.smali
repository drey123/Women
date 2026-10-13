.class public final synthetic Lcom/stripe/android/uicore/text/HtmlKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Landroidx/compose/ui/text/AnnotatedString;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/uicore/text/HtmlKt$$ExternalSyntheticLambda5;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/stripe/android/uicore/text/HtmlKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/ui/text/AnnotatedString;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stripe/android/uicore/text/HtmlKt$$ExternalSyntheticLambda5;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/stripe/android/uicore/text/HtmlKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/ui/text/AnnotatedString;

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {v0, p0, p1}, Lcom/stripe/android/uicore/text/HtmlKt;->$r8$lambda$VH2jcp1AnjwkR8MroAU7562rp44(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
