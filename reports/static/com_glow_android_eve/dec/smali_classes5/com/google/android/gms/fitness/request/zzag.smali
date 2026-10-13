.class final Lcom/google/android/gms/fitness/request/zzag;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fitness@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# virtual methods
.method public final bridge synthetic notifyListener(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/fitness/request/OnDataPointListener;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/fitness/request/OnDataPointListener;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onNotifyListenerFailed()V
    .locals 0

    .line 1
    return-void
.end method
