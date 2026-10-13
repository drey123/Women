.class public final synthetic Lcom/stripe/android/link/LinkActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/link/LinkActivityViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/link/LinkActivityViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/link/LinkActivity$$ExternalSyntheticLambda1;->f$0:Lcom/stripe/android/link/LinkActivityViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/stripe/android/link/LinkActivity$$ExternalSyntheticLambda1;->f$0:Lcom/stripe/android/link/LinkActivityViewModel;

    check-cast p1, Landroidx/compose/material/ModalBottomSheetValue;

    invoke-static {p0, p1}, Lcom/stripe/android/link/LinkActivity;->$r8$lambda$3oKLC0OY3l_NYrQkMfmcBdrNswQ(Lcom/stripe/android/link/LinkActivityViewModel;Landroidx/compose/material/ModalBottomSheetValue;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
