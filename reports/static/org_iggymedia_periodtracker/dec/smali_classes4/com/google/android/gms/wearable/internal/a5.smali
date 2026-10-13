.class public abstract Lcom/google/android/gms/wearable/internal/a5;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Ljava/lang/String;)Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "wear"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "*"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
