.class public final synthetic Lcom/stripe/android/core/model/CountryUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/text/Collator;


# direct methods
.method public synthetic constructor <init>(Ljava/text/Collator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/core/model/CountryUtils$$ExternalSyntheticLambda0;->f$0:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/stripe/android/core/model/CountryUtils$$ExternalSyntheticLambda0;->f$0:Ljava/text/Collator;

    check-cast p1, Lcom/stripe/android/core/model/Country;

    check-cast p2, Lcom/stripe/android/core/model/Country;

    invoke-static {p0, p1, p2}, Lcom/stripe/android/core/model/CountryUtils;->$r8$lambda$-gagxPHlDHSjMZrww59CcY9kAFo(Ljava/text/Collator;Lcom/stripe/android/core/model/Country;Lcom/stripe/android/core/model/Country;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
