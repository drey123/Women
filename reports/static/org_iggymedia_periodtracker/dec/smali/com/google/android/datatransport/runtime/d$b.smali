.class public final Lcom/google/android/datatransport/runtime/d$b;
.super Lcom/google/android/datatransport/runtime/m$a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:Lx9/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/m$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/datatransport/runtime/m;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/d$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " backendName"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/d$b;->c:Lx9/d;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " priority"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/datatransport/runtime/d;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/d$b;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/d$b;->b:[B

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/d$b;->c:Lx9/d;

    .line 34
    .line 35
    invoke-direct {v0, v1, v3, p0, v2}, Lcom/google/android/datatransport/runtime/d;-><init>(Ljava/lang/String;[BLx9/d;Lcom/google/android/datatransport/runtime/d$a;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    const-string p0, "Missing required properties:"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/m$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null backendName"

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

.method public c([B)Lcom/google/android/datatransport/runtime/m$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d$b;->b:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lx9/d;)Lcom/google/android/datatransport/runtime/m$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d$b;->c:Lx9/d;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null priority"

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
