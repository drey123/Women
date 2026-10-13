.class public final synthetic Lcom/google/android/gms/internal/ads/zzeox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzeoy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeoy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeox;->a:Lcom/google/android/gms/internal/ads/zzeoy;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeox;->a:Lcom/google/android/gms/internal/ads/zzeoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeoy;->b()Lcom/google/android/gms/internal/ads/zzeoz;

    move-result-object v0

    return-object v0
.end method
