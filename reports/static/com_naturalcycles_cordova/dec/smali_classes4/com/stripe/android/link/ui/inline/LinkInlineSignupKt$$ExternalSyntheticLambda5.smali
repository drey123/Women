.class public final synthetic Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/model/LinkBrand;

.field public final synthetic f$1:J

.field public final synthetic f$2:Landroidx/compose/ui/graphics/painter/Painter;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/model/LinkBrand;JLandroidx/compose/ui/graphics/painter/Painter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$$ExternalSyntheticLambda5;->f$0:Lcom/stripe/android/model/LinkBrand;

    iput-wide p2, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$$ExternalSyntheticLambda5;->f$1:J

    iput-object p4, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/ui/graphics/painter/Painter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$$ExternalSyntheticLambda5;->f$0:Lcom/stripe/android/model/LinkBrand;

    iget-wide v1, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$$ExternalSyntheticLambda5;->f$1:J

    iget-object v3, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/ui/graphics/painter/Painter;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt;->$r8$lambda$CPHsxshOUEuIL2CtS-0aLqYJ57s(Lcom/stripe/android/model/LinkBrand;JLandroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
