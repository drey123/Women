.class public final synthetic Lcom/stripe/android/common/taptoadd/TapToAddActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/common/taptoadd/TapToAddActivity;

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/common/taptoadd/TapToAddActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/TapToAddActivity$$ExternalSyntheticLambda3;->f$0:Lcom/stripe/android/common/taptoadd/TapToAddActivity;

    iput-object p2, p0, Lcom/stripe/android/common/taptoadd/TapToAddActivity$$ExternalSyntheticLambda3;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/TapToAddActivity$$ExternalSyntheticLambda3;->f$0:Lcom/stripe/android/common/taptoadd/TapToAddActivity;

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/TapToAddActivity$$ExternalSyntheticLambda3;->f$1:Landroid/view/View;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, p0, p1}, Lcom/stripe/android/common/taptoadd/TapToAddActivity;->$r8$lambda$oTKC3ydARF9OwJfgsQHTYH0VQpI(Lcom/stripe/android/common/taptoadd/TapToAddActivity;Landroid/view/View;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method
