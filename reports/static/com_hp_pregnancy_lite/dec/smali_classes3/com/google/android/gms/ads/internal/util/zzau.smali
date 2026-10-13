.class final Lcom/google/android/gms/ads/internal/util/zzau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/util/zzav;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzav;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->a:Lcom/google/android/gms/ads/internal/util/zzav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->r()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->a:Lcom/google/android/gms/ads/internal/util/zzav;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/zzav;->a:Landroid/content/Context;

    const-string p2, "https://support.google.com/dfp_premium/answer/7160685#push"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->r(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
