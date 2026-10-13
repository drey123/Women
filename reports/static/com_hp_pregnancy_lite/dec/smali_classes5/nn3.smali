.class public final synthetic Lnn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn3;->a:Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;

    iput-object p2, p0, Lnn3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnn3;->a:Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;

    iget-object v1, p0, Lnn3;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;->C(Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
