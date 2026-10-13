.class public final synthetic Lcom/stripe/android/paymentsheet/ui/LpmSelectorTextKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Z

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(IZJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/stripe/android/paymentsheet/ui/LpmSelectorTextKt$$ExternalSyntheticLambda0;->f$0:I

    iput-boolean p2, p0, Lcom/stripe/android/paymentsheet/ui/LpmSelectorTextKt$$ExternalSyntheticLambda0;->f$1:Z

    iput-wide p3, p0, Lcom/stripe/android/paymentsheet/ui/LpmSelectorTextKt$$ExternalSyntheticLambda0;->f$2:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/stripe/android/paymentsheet/ui/LpmSelectorTextKt$$ExternalSyntheticLambda0;->f$0:I

    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/ui/LpmSelectorTextKt$$ExternalSyntheticLambda0;->f$1:Z

    iget-wide v2, p0, Lcom/stripe/android/paymentsheet/ui/LpmSelectorTextKt$$ExternalSyntheticLambda0;->f$2:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/ui/LpmSelectorTextKt;->$r8$lambda$azgM4yNhGdspFL4SwGQqtZGoMT8(IZJLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
