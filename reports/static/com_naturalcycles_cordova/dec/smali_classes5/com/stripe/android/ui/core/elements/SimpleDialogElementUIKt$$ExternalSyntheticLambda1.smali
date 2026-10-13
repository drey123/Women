.class public final synthetic Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$$ExternalSyntheticLambda1;->f$1:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$$ExternalSyntheticLambda1;->f$1:Z

    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p0, p1, p2, p3}, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt;->$r8$lambda$qTtMsi5jeJ9e_p6vkAQ_6DE4lpA(Ljava/lang/String;ZLandroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
