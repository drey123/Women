.class public final synthetic Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt$$ExternalSyntheticLambda10;->f$0:Z

    iput-object p2, p0, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt$$ExternalSyntheticLambda10;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt$$ExternalSyntheticLambda10;->f$0:Z

    iget-object p0, p0, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt$$ExternalSyntheticLambda10;->f$1:Ljava/lang/String;

    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p0, p1, p2, p3}, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt;->$r8$lambda$aXxeNfTn4h0D0dPzmLVeB-J-X-k(ZLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
