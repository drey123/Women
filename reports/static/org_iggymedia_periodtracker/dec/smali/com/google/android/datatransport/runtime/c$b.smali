.class public final Lcom/google/android/datatransport/runtime/c$b;
.super Lcom/google/android/datatransport/runtime/l$a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/google/android/datatransport/runtime/m;

.field public b:Ljava/lang/String;

.field public c:Lx9/c;

.field public d:Lcom/google/android/datatransport/Transformer;

.field public e:Lx9/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/l$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/datatransport/runtime/l;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/c$b;->a:Lcom/google/android/datatransport/runtime/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " transportContext"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/c$b;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " transportName"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/c$b;->c:Lx9/c;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, " event"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/c$b;->d:Lcom/google/android/datatransport/Transformer;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    const-string v1, " transformer"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/c$b;->e:Lx9/b;

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    const-string v1, " encoding"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    new-instance v2, Lcom/google/android/datatransport/runtime/c;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/c$b;->a:Lcom/google/android/datatransport/runtime/m;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/google/android/datatransport/runtime/c$b;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/google/android/datatransport/runtime/c$b;->c:Lx9/c;

    .line 63
    .line 64
    iget-object v6, p0, Lcom/google/android/datatransport/runtime/c$b;->d:Lcom/google/android/datatransport/Transformer;

    .line 65
    .line 66
    iget-object v7, p0, Lcom/google/android/datatransport/runtime/c$b;->e:Lx9/b;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-direct/range {v2 .. v8}, Lcom/google/android/datatransport/runtime/c;-><init>(Lcom/google/android/datatransport/runtime/m;Ljava/lang/String;Lx9/c;Lcom/google/android/datatransport/Transformer;Lx9/b;Lcom/google/android/datatransport/runtime/c$a;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_5
    const-string p0, "Missing required properties:"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method

.method public b(Lx9/b;)Lcom/google/android/datatransport/runtime/l$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/c$b;->e:Lx9/b;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null encoding"

    .line 7
    .line 8
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public c(Lx9/c;)Lcom/google/android/datatransport/runtime/l$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/c$b;->c:Lx9/c;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null event"

    .line 7
    .line 8
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public d(Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/runtime/l$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/c$b;->d:Lcom/google/android/datatransport/Transformer;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null transformer"

    .line 7
    .line 8
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public e(Lcom/google/android/datatransport/runtime/m;)Lcom/google/android/datatransport/runtime/l$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/c$b;->a:Lcom/google/android/datatransport/runtime/m;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null transportContext"

    .line 7
    .line 8
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/l$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/c$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null transportName"

    .line 7
    .line 8
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
