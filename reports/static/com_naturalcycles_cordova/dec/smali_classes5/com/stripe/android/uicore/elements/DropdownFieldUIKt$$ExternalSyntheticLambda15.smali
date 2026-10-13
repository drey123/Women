.class public final synthetic Lcom/stripe/android/uicore/elements/DropdownFieldUIKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lcom/stripe/android/uicore/elements/DropdownFieldController;

.field public final synthetic f$3:Landroidx/compose/runtime/State;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$5:Landroidx/compose/foundation/ScrollState;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;JLcom/stripe/android/uicore/elements/DropdownFieldController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/uicore/elements/DropdownFieldUIKt$$ExternalSyntheticLambda15;->f$0:Ljava/util/List;

    iput-wide p2, p0, Lcom/stripe/android/uicore/elements/DropdownFieldUIKt$$ExternalSyntheticLambda15;->f$1:J

    iput-object p4, p0, Lcom/stripe/android/uicore/elements/DropdownFieldUIKt$$ExternalSyntheticLambda15;->f$2:Lcom/stripe/android/uicore/elements/DropdownFieldController;

    iput-object p5, p0, Lcom/stripe/android/uicore/elements/DropdownFieldUIKt$$ExternalSyntheticLambda15;->f$3:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lcom/stripe/android/uicore/elements/DropdownFieldUIKt$$ExternalSyntheticLambda15;->f$4:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/stripe/android/uicore/elements/DropdownFieldUIKt$$ExternalSyntheticLambda15;->f$5:Landroidx/compose/foundation/ScrollState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/stripe/android/uicore/elements/DropdownFieldUIKt$$ExternalSyntheticLambda15;->f$0:Ljava/util/List;

    iget-wide v1, p0, Lcom/stripe/android/uicore/elements/DropdownFieldUIKt$$ExternalSyntheticLambda15;->f$1:J

    iget-object v3, p0, Lcom/stripe/android/uicore/elements/DropdownFieldUIKt$$ExternalSyntheticLambda15;->f$2:Lcom/stripe/android/uicore/elements/DropdownFieldController;

    iget-object v4, p0, Lcom/stripe/android/uicore/elements/DropdownFieldUIKt$$ExternalSyntheticLambda15;->f$3:Landroidx/compose/runtime/State;

    iget-object v5, p0, Lcom/stripe/android/uicore/elements/DropdownFieldUIKt$$ExternalSyntheticLambda15;->f$4:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/stripe/android/uicore/elements/DropdownFieldUIKt$$ExternalSyntheticLambda15;->f$5:Landroidx/compose/foundation/ScrollState;

    move-object v7, p1

    check-cast v7, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v8, p2

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/stripe/android/uicore/elements/DropdownFieldUIKt;->$r8$lambda$GErVjqOSlXyRa75shCtqquUZhDM(Ljava/util/List;JLcom/stripe/android/uicore/elements/DropdownFieldController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
