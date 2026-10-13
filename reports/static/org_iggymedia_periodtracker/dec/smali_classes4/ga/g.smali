.class public final synthetic Lga/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lga/r;

.field public final synthetic e:Lcom/google/android/datatransport/runtime/m;

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lga/r;Lcom/google/android/datatransport/runtime/m;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lga/g;->d:Lga/r;

    .line 5
    .line 6
    iput-object p2, p0, Lga/g;->e:Lcom/google/android/datatransport/runtime/m;

    .line 7
    .line 8
    iput p3, p0, Lga/g;->i:I

    .line 9
    .line 10
    iput-object p4, p0, Lga/g;->v:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lga/g;->d:Lga/r;

    .line 2
    .line 3
    iget-object v1, p0, Lga/g;->e:Lcom/google/android/datatransport/runtime/m;

    .line 4
    .line 5
    iget v2, p0, Lga/g;->i:I

    .line 6
    .line 7
    iget-object p0, p0, Lga/g;->v:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lga/r;->i(Lga/r;Lcom/google/android/datatransport/runtime/m;ILjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
