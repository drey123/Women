.class public final synthetic Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$$ExternalSyntheticLambda3;->f$2:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$$ExternalSyntheticLambda3;->f$2:Z

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt;->$r8$lambda$Cnd2JhTigXDXetzPEuAlmgATOQA(Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
