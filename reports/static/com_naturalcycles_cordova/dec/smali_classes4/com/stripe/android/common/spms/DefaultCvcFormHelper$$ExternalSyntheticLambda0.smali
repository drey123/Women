.class public final synthetic Lcom/stripe/android/common/spms/DefaultCvcFormHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/common/spms/DefaultCvcFormHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/common/spms/DefaultCvcFormHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/common/spms/DefaultCvcFormHelper$$ExternalSyntheticLambda0;->f$0:Lcom/stripe/android/common/spms/DefaultCvcFormHelper;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/stripe/android/common/spms/DefaultCvcFormHelper$$ExternalSyntheticLambda0;->f$0:Lcom/stripe/android/common/spms/DefaultCvcFormHelper;

    check-cast p1, Lcom/stripe/android/uicore/forms/FormFieldEntry;

    invoke-static {p0, p1}, Lcom/stripe/android/common/spms/DefaultCvcFormHelper;->$r8$lambda$I_hrFaFY10Z3fXxV2QEAZhKhcq4(Lcom/stripe/android/common/spms/DefaultCvcFormHelper;Lcom/stripe/android/uicore/forms/FormFieldEntry;)Lcom/stripe/android/common/spms/CvcFormHelper$State;

    move-result-object p0

    return-object p0
.end method
