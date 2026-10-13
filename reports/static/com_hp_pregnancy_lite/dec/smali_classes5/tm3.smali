.class public final synthetic Ltm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm3;->a:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;

    return-void
.end method


# virtual methods
.method public final s(Lcom/parse/ParseException;)V
    .locals 1

    iget-object v0, p0, Ltm3;->a:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;->q(Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;Lcom/parse/ParseException;)V

    return-void
.end method
