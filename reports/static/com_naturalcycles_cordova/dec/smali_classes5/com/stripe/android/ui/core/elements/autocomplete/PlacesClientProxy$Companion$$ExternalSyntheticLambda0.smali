.class public final synthetic Lcom/stripe/android/ui/core/elements/autocomplete/PlacesClientProxy$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/autocomplete/PlacesClientProxy$Companion$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/autocomplete/PlacesClientProxy$Companion$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    check-cast p1, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/stripe/android/ui/core/elements/autocomplete/PlacesClientProxy$Companion;->$r8$lambda$TspwmhDmeQPhk0tzfMeJtF-A9QM(Landroid/content/Context;Landroid/content/Context;)Lcom/google/android/libraries/places/api/net/PlacesClient;

    move-result-object p0

    return-object p0
.end method
