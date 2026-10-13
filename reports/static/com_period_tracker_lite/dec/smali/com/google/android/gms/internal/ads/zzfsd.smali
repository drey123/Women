.class final synthetic Lcom/google/android/gms/internal/ads/zzfsd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final synthetic zza:Landroid/content/Context;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsd;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfsd;->zza:Landroid/content/Context;

    const-string v0, "ad_quality_data.pb"

    invoke-static {p0, v0}, Landroidx/datastore/DataStoreFile;->dataStoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
