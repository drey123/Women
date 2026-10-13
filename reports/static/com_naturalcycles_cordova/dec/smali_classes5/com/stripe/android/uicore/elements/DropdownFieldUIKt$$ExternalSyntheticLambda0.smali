.class public final synthetic Lcom/stripe/android/uicore/elements/DropdownFieldUIKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/stripe/android/uicore/elements/DropdownFieldUIKt$$ExternalSyntheticLambda0;->f$0:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/stripe/android/uicore/elements/DropdownFieldUIKt$$ExternalSyntheticLambda0;->f$0:J

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v0, v1, p1, p0}, Lcom/stripe/android/uicore/elements/DropdownFieldUIKt;->$r8$lambda$nDUb-Z4kQ2XeYb5r9RkSCxODpwE(JLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
