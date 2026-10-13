.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/consent_sdk/zzbg;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzbg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbd;->a:Lcom/google/android/gms/internal/consent_sdk/zzbg;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbd;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbd;->a:Lcom/google/android/gms/internal/consent_sdk/zzbg;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbd;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzce;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
