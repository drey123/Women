.class public final synthetic Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$$ExternalSyntheticLambda0;->f$0:Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$$ExternalSyntheticLambda0;->f$0:Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;->$r8$lambda$i6Z_YqxPqvixOxNeOPhI0wfQh5I(Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method
