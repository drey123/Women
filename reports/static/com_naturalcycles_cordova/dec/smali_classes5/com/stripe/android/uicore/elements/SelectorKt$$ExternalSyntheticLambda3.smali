.class public final synthetic Lcom/stripe/android/uicore/elements/SelectorKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lcom/stripe/android/core/strings/ResolvableString;

.field public final synthetic f$5:Z

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLcom/stripe/android/core/strings/ResolvableString;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/uicore/elements/SelectorKt$$ExternalSyntheticLambda3;->f$0:Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;

    iput-object p2, p0, Lcom/stripe/android/uicore/elements/SelectorKt$$ExternalSyntheticLambda3;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/stripe/android/uicore/elements/SelectorKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Lcom/stripe/android/uicore/elements/SelectorKt$$ExternalSyntheticLambda3;->f$3:Z

    iput-object p5, p0, Lcom/stripe/android/uicore/elements/SelectorKt$$ExternalSyntheticLambda3;->f$4:Lcom/stripe/android/core/strings/ResolvableString;

    iput-boolean p6, p0, Lcom/stripe/android/uicore/elements/SelectorKt$$ExternalSyntheticLambda3;->f$5:Z

    iput p7, p0, Lcom/stripe/android/uicore/elements/SelectorKt$$ExternalSyntheticLambda3;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/stripe/android/uicore/elements/SelectorKt$$ExternalSyntheticLambda3;->f$0:Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;

    iget-object v1, p0, Lcom/stripe/android/uicore/elements/SelectorKt$$ExternalSyntheticLambda3;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/stripe/android/uicore/elements/SelectorKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function1;

    iget-boolean v3, p0, Lcom/stripe/android/uicore/elements/SelectorKt$$ExternalSyntheticLambda3;->f$3:Z

    iget-object v4, p0, Lcom/stripe/android/uicore/elements/SelectorKt$$ExternalSyntheticLambda3;->f$4:Lcom/stripe/android/core/strings/ResolvableString;

    iget-boolean v5, p0, Lcom/stripe/android/uicore/elements/SelectorKt$$ExternalSyntheticLambda3;->f$5:Z

    iget v6, p0, Lcom/stripe/android/uicore/elements/SelectorKt$$ExternalSyntheticLambda3;->f$6:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/stripe/android/uicore/elements/SelectorKt;->$r8$lambda$GH9jmZxlz7x4AFKilTz1YcrRFu4(Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLcom/stripe/android/core/strings/ResolvableString;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
