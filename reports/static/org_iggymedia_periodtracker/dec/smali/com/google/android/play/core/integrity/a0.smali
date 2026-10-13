.class public final Lcom/google/android/play/core/integrity/a0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/play/core/integrity/x;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/integrity/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/integrity/c0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/a0;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgd/m;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/play/core/integrity/c0;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/play/core/integrity/a0;->a:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/android/play/core/integrity/c0;-><init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/b0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Lcom/google/android/play/core/integrity/a0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/integrity/a0;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-object p0
.end method
