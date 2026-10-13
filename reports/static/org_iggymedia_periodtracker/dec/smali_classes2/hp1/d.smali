.class public final Lhp1/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final a:Lhp1/a;

.field public final b:Ldagger/internal/Provider;

.field public final c:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lhp1/a;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhp1/d;->a:Lhp1/a;

    .line 5
    .line 6
    iput-object p2, p0, Lhp1/d;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lhp1/d;->c:Ldagger/internal/Provider;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lhp1/a;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lhp1/d;
    .locals 1

    .line 1
    new-instance v0, Lhp1/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lhp1/d;-><init>(Lhp1/a;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lhp1/a;Landroid/app/Application;Lcom/google/android/gms/wearable/a$a;)Lcom/google/android/gms/wearable/MessageClient;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhp1/a;->c(Landroid/app/Application;Lcom/google/android/gms/wearable/a$a;)Lcom/google/android/gms/wearable/MessageClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldagger/internal/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/gms/wearable/MessageClient;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/android/gms/wearable/MessageClient;
    .locals 2

    .line 1
    iget-object v0, p0, Lhp1/d;->a:Lhp1/a;

    .line 2
    .line 3
    iget-object v1, p0, Lhp1/d;->b:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/app/Application;

    .line 10
    .line 11
    iget-object p0, p0, Lhp1/d;->c:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/android/gms/wearable/a$a;

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Lhp1/d;->c(Lhp1/a;Landroid/app/Application;Lcom/google/android/gms/wearable/a$a;)Lcom/google/android/gms/wearable/MessageClient;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhp1/d;->b()Lcom/google/android/gms/wearable/MessageClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
