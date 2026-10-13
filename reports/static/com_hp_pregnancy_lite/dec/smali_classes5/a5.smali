.class public final synthetic La5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/admanager/AdManagerAdView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5;->a:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La5;->a:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->K(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method
