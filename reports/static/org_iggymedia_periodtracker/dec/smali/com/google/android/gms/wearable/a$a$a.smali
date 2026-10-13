.class public Lcom/google/android/gms/wearable/a$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/wearable/a$a$a;)Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wearable/a$a$a;->a:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/wearable/a$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/wearable/a$a;-><init>(Lcom/google/android/gms/wearable/a$a$a;Lbc/r;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b(Landroid/os/Looper;)Lcom/google/android/gms/wearable/a$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wearable/a$a$a;->a:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p0
.end method
