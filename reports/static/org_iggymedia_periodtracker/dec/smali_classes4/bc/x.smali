.class public final synthetic Lbc/x;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lbc/j;

.field public final synthetic b:Lcom/google/android/gms/wearable/internal/z2;


# direct methods
.method public synthetic constructor <init>(Lbc/j;Lcom/google/android/gms/wearable/internal/z2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbc/x;->a:Lbc/j;

    .line 5
    .line 6
    iput-object p2, p0, Lbc/x;->b:Lcom/google/android/gms/wearable/internal/z2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbc/x;->b:Lcom/google/android/gms/wearable/internal/z2;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lbc/j;->m(Lcom/google/android/gms/wearable/internal/z2;Lcom/google/android/gms/tasks/Task;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
