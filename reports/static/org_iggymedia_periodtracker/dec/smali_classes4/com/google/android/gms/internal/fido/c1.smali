.class public final Lcom/google/android/gms/internal/fido/c1;
.super Lcom/google/android/gms/internal/fido/x0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final synthetic i:Lcom/google/android/gms/internal/fido/d1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fido/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/c1;->i:Lcom/google/android/gms/internal/fido/d1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/x0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/c1;->i:Lcom/google/android/gms/internal/fido/d1;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/fido/d1;->i:Lcom/google/android/gms/internal/fido/e1;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/fido/e1;->l(Lcom/google/android/gms/internal/fido/e1;)Lcom/google/android/gms/internal/fido/n1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/fido/n1;->w:Lcom/google/android/gms/internal/fido/x0;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/c1;->i:Lcom/google/android/gms/internal/fido/d1;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/d1;->i:Lcom/google/android/gms/internal/fido/e1;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/e1;->e(Lcom/google/android/gms/internal/fido/e1;)Lcom/google/android/gms/internal/fido/x0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, v1, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/c1;->i:Lcom/google/android/gms/internal/fido/d1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/d1;->i:Lcom/google/android/gms/internal/fido/e1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/e1;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
