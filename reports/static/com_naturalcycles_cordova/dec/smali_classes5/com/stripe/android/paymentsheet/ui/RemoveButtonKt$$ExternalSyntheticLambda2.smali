.class public final synthetic Lcom/stripe/android/paymentsheet/ui/RemoveButtonKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/stripe/android/paymentsheet/ui/PrimaryButtonShape;

.field public final synthetic f$3:J

.field public final synthetic f$4:Z

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:Lcom/stripe/android/core/strings/ResolvableString;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/stripe/android/paymentsheet/ui/PrimaryButtonShape;JZLkotlin/jvm/functions/Function0;Lcom/stripe/android/core/strings/ResolvableString;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/stripe/android/paymentsheet/ui/RemoveButtonKt$$ExternalSyntheticLambda2;->f$0:Z

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/ui/RemoveButtonKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/ui/RemoveButtonKt$$ExternalSyntheticLambda2;->f$2:Lcom/stripe/android/paymentsheet/ui/PrimaryButtonShape;

    iput-wide p4, p0, Lcom/stripe/android/paymentsheet/ui/RemoveButtonKt$$ExternalSyntheticLambda2;->f$3:J

    iput-boolean p6, p0, Lcom/stripe/android/paymentsheet/ui/RemoveButtonKt$$ExternalSyntheticLambda2;->f$4:Z

    iput-object p7, p0, Lcom/stripe/android/paymentsheet/ui/RemoveButtonKt$$ExternalSyntheticLambda2;->f$5:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/stripe/android/paymentsheet/ui/RemoveButtonKt$$ExternalSyntheticLambda2;->f$6:Lcom/stripe/android/core/strings/ResolvableString;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/ui/RemoveButtonKt$$ExternalSyntheticLambda2;->f$0:Z

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/RemoveButtonKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/ui/RemoveButtonKt$$ExternalSyntheticLambda2;->f$2:Lcom/stripe/android/paymentsheet/ui/PrimaryButtonShape;

    iget-wide v3, p0, Lcom/stripe/android/paymentsheet/ui/RemoveButtonKt$$ExternalSyntheticLambda2;->f$3:J

    iget-boolean v5, p0, Lcom/stripe/android/paymentsheet/ui/RemoveButtonKt$$ExternalSyntheticLambda2;->f$4:Z

    iget-object v6, p0, Lcom/stripe/android/paymentsheet/ui/RemoveButtonKt$$ExternalSyntheticLambda2;->f$5:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lcom/stripe/android/paymentsheet/ui/RemoveButtonKt$$ExternalSyntheticLambda2;->f$6:Lcom/stripe/android/core/strings/ResolvableString;

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/stripe/android/paymentsheet/ui/RemoveButtonKt;->$r8$lambda$4nXLm-nw5mGoH0wd2G6Tl7ebx_8(ZLjava/lang/String;Lcom/stripe/android/paymentsheet/ui/PrimaryButtonShape;JZLkotlin/jvm/functions/Function0;Lcom/stripe/android/core/strings/ResolvableString;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
