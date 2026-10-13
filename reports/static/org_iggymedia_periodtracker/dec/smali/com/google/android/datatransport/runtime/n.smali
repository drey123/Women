.class public final Lcom/google/android/datatransport/runtime/n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/datatransport/TransportFactory;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lcom/google/android/datatransport/runtime/m;

.field public final c:Lcom/google/android/datatransport/runtime/TransportInternal;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/android/datatransport/runtime/m;Lcom/google/android/datatransport/runtime/TransportInternal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/n;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/n;->b:Lcom/google/android/datatransport/runtime/m;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/n;->c:Lcom/google/android/datatransport/runtime/TransportInternal;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;Lx9/b;Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/Transport;
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/google/android/datatransport/runtime/n;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/datatransport/runtime/p;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/n;->b:Lcom/google/android/datatransport/runtime/m;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/android/datatransport/runtime/n;->c:Lcom/google/android/datatransport/runtime/TransportInternal;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/p;-><init>(Lcom/google/android/datatransport/runtime/m;Ljava/lang/String;Lx9/b;Lcom/google/android/datatransport/Transformer;Lcom/google/android/datatransport/runtime/TransportInternal;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    move-object v3, p3

    .line 23
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/n;->a:Ljava/util/Set;

    .line 24
    .line 25
    filled-new-array {v3, p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 30
    .line 31
    invoke-static {p1, p0}, Lio/realm/l0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method
