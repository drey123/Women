.class public final synthetic Lgh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/google/android/gms/ads/admanager/AdManagerAdView;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh1;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lgh1;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgh1;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lgh1;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/baby/articles/viewholders/GAMAdExchangeDesignedAdViewHolder;->e(Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V

    return-void
.end method
