.class public final synthetic Lcom/stripe/android/uicore/elements/TextFieldUIKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/stripe/android/uicore/elements/TextFieldUIKt$$ExternalSyntheticLambda11;->f$0:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/stripe/android/uicore/elements/TextFieldUIKt$$ExternalSyntheticLambda11;->f$0:Z

    check-cast p1, Lcom/stripe/android/uicore/elements/TextFieldIcon$Trailing;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/uicore/elements/TextFieldUIKt;->$r8$lambda$JElShidxNQxBkEKoLnbum4cdZrM(ZLcom/stripe/android/uicore/elements/TextFieldIcon$Trailing;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
