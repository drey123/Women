.class public final synthetic Lcom/google/android/gms/internal/measurement/s8;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/t8;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/t8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s8;->a:Lcom/google/android/gms/internal/measurement/t8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/s8;->a:Lcom/google/android/gms/internal/measurement/t8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/t8;->e(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
