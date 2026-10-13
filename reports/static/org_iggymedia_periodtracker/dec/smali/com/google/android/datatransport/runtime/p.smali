.class public final Lcom/google/android/datatransport/runtime/p;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/datatransport/Transport;


# instance fields
.field public final a:Lcom/google/android/datatransport/runtime/m;

.field public final b:Ljava/lang/String;

.field public final c:Lx9/b;

.field public final d:Lcom/google/android/datatransport/Transformer;

.field public final e:Lcom/google/android/datatransport/runtime/TransportInternal;


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/runtime/m;Ljava/lang/String;Lx9/b;Lcom/google/android/datatransport/Transformer;Lcom/google/android/datatransport/runtime/TransportInternal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/p;->a:Lcom/google/android/datatransport/runtime/m;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/p;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/p;->c:Lx9/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/p;->d:Lcom/google/android/datatransport/Transformer;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/p;->e:Lcom/google/android/datatransport/runtime/TransportInternal;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lx9/c;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/android/datatransport/runtime/p;->c(Lx9/c;Lcom/google/android/datatransport/TransportScheduleCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Lx9/c;Lcom/google/android/datatransport/TransportScheduleCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/p;->e:Lcom/google/android/datatransport/runtime/TransportInternal;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/datatransport/runtime/l;->a()Lcom/google/android/datatransport/runtime/l$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/p;->a:Lcom/google/android/datatransport/runtime/m;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/l$a;->e(Lcom/google/android/datatransport/runtime/m;)Lcom/google/android/datatransport/runtime/l$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/datatransport/runtime/l$a;->c(Lx9/c;)Lcom/google/android/datatransport/runtime/l$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/p;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/runtime/l$a;->f(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/l$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/p;->d:Lcom/google/android/datatransport/Transformer;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/runtime/l$a;->d(Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/runtime/l$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/p;->c:Lx9/b;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/google/android/datatransport/runtime/l$a;->b(Lx9/b;)Lcom/google/android/datatransport/runtime/l$a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/l$a;->a()Lcom/google/android/datatransport/runtime/l;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {v0, p0, p2}, Lcom/google/android/datatransport/runtime/TransportInternal;->a(Lcom/google/android/datatransport/runtime/l;Lcom/google/android/datatransport/TransportScheduleCallback;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
