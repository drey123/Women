.class final Lcom/google/android/gms/internal/measurement/zzce;
.super Ljava/lang/ThreadLocal;
.source "com.google.android.gms:play-services-measurement-impl@@23.0.0"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
