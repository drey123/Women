.class public final synthetic Lcom/stripe/android/common/taptoadd/TapToAddCardDetailsAction$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/common/taptoadd/TapToAddCardDetailsAction;

.field public final synthetic f$1:Z

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/common/taptoadd/TapToAddCardDetailsAction;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/TapToAddCardDetailsAction$$ExternalSyntheticLambda2;->f$0:Lcom/stripe/android/common/taptoadd/TapToAddCardDetailsAction;

    iput-boolean p2, p0, Lcom/stripe/android/common/taptoadd/TapToAddCardDetailsAction$$ExternalSyntheticLambda2;->f$1:Z

    iput p3, p0, Lcom/stripe/android/common/taptoadd/TapToAddCardDetailsAction$$ExternalSyntheticLambda2;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/TapToAddCardDetailsAction$$ExternalSyntheticLambda2;->f$0:Lcom/stripe/android/common/taptoadd/TapToAddCardDetailsAction;

    iget-boolean v1, p0, Lcom/stripe/android/common/taptoadd/TapToAddCardDetailsAction$$ExternalSyntheticLambda2;->f$1:Z

    iget p0, p0, Lcom/stripe/android/common/taptoadd/TapToAddCardDetailsAction$$ExternalSyntheticLambda2;->f$2:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Lcom/stripe/android/common/taptoadd/TapToAddCardDetailsAction;->$r8$lambda$-9cx0tQ3BicnpVYi3hF_6jcbMhg(Lcom/stripe/android/common/taptoadd/TapToAddCardDetailsAction;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
