.class public final synthetic Lcom/stripe/android/uicore/elements/SingleChoiceDropdownUIKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/core/strings/ResolvableString;

.field public final synthetic f$1:J

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Lcom/stripe/android/uicore/elements/SingleChoiceDropdownItem;

.field public final synthetic f$4:J

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/core/strings/ResolvableString;JLjava/util/List;Lcom/stripe/android/uicore/elements/SingleChoiceDropdownItem;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/uicore/elements/SingleChoiceDropdownUIKt$$ExternalSyntheticLambda0;->f$0:Lcom/stripe/android/core/strings/ResolvableString;

    iput-wide p2, p0, Lcom/stripe/android/uicore/elements/SingleChoiceDropdownUIKt$$ExternalSyntheticLambda0;->f$1:J

    iput-object p4, p0, Lcom/stripe/android/uicore/elements/SingleChoiceDropdownUIKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    iput-object p5, p0, Lcom/stripe/android/uicore/elements/SingleChoiceDropdownUIKt$$ExternalSyntheticLambda0;->f$3:Lcom/stripe/android/uicore/elements/SingleChoiceDropdownItem;

    iput-wide p6, p0, Lcom/stripe/android/uicore/elements/SingleChoiceDropdownUIKt$$ExternalSyntheticLambda0;->f$4:J

    iput-object p8, p0, Lcom/stripe/android/uicore/elements/SingleChoiceDropdownUIKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/stripe/android/uicore/elements/SingleChoiceDropdownUIKt$$ExternalSyntheticLambda0;->f$0:Lcom/stripe/android/core/strings/ResolvableString;

    iget-wide v1, p0, Lcom/stripe/android/uicore/elements/SingleChoiceDropdownUIKt$$ExternalSyntheticLambda0;->f$1:J

    iget-object v3, p0, Lcom/stripe/android/uicore/elements/SingleChoiceDropdownUIKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    iget-object v4, p0, Lcom/stripe/android/uicore/elements/SingleChoiceDropdownUIKt$$ExternalSyntheticLambda0;->f$3:Lcom/stripe/android/uicore/elements/SingleChoiceDropdownItem;

    iget-wide v5, p0, Lcom/stripe/android/uicore/elements/SingleChoiceDropdownUIKt$$ExternalSyntheticLambda0;->f$4:J

    iget-object v7, p0, Lcom/stripe/android/uicore/elements/SingleChoiceDropdownUIKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function1;

    move-object v8, p1

    check-cast v8, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v9, p2

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/stripe/android/uicore/elements/SingleChoiceDropdownUIKt;->$r8$lambda$4cSHzxI2elpvpO2HzP-h1z1t4cE(Lcom/stripe/android/core/strings/ResolvableString;JLjava/util/List;Lcom/stripe/android/uicore/elements/SingleChoiceDropdownItem;JLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
