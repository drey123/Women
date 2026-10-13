.class public final Lob/r;
.super Lob/l;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final synthetic g:Lcom/google/android/gms/tasks/d;


# direct methods
.method public constructor <init>(Lob/b;Lcom/google/android/gms/tasks/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lob/r;->g:Lcom/google/android/gms/tasks/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lob/l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p1(Lcom/google/android/gms/common/api/Status;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lob/r;->g:Lcom/google/android/gms/tasks/d;

    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Lua/h;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
