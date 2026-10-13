.class public final Lcom/google/android/gms/measurement/internal/n6;
.super Ln/a0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final synthetic j:Lcom/google/android/gms/measurement/internal/u6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/u6;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n6;->j:Lcom/google/android/gms/measurement/internal/u6;

    .line 5
    .line 6
    const/16 p1, 0x14

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ln/a0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lwa/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n6;->j:Lcom/google/android/gms/measurement/internal/u6;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/u6;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
