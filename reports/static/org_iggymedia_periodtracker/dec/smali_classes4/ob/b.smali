.class public final Lob/b;
.super Lcom/google/android/gms/common/api/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/auth/blockstore/BlockstoreClient;


# static fields
.field public static final k:Lcom/google/android/gms/common/api/Api$d;

.field public static final l:Lcom/google/android/gms/common/api/Api$a;

.field public static final m:Lcom/google/android/gms/common/api/Api;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lob/b;->k:Lcom/google/android/gms/common/api/Api$d;

    .line 7
    .line 8
    new-instance v1, Lob/q;

    .line 9
    .line 10
    invoke-direct {v1}, Lob/q;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lob/b;->l:Lcom/google/android/gms/common/api/Api$a;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .line 16
    .line 17
    const-string v3, "Blockstore.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$a;Lcom/google/android/gms/common/api/Api$d;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lob/b;->m:Lcom/google/android/gms/common/api/Api;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lob/b;->m:Lcom/google/android/gms/common/api/Api;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/Api$ApiOptions;->o:Lcom/google/android/gms/common/api/Api$ApiOptions$a;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/common/api/a$a;->c:Lcom/google/android/gms/common/api/a$a;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/a$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lpa/e;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-static {}, Lua/g;->a()Lua/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lob/c;->d:Lsa/d;

    .line 6
    .line 7
    sget-object v2, Lob/c;->f:Lsa/d;

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Lsa/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lua/g$a;->d([Lsa/d;)Lua/g$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lob/n;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lob/n;-><init>(Lob/b;Lpa/e;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lua/g$a;->b(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lua/g$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v0, 0x66d

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lua/g$a;->e(I)Lua/g$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Lua/g$a;->c(Z)Lua/g$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lua/g$a;->a()Lua/g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/a;->x(Lua/g;)Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final d(Lpa/c;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    const-string v0, "RetrieveBytesRequest cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwa/j;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lua/g;->a()Lua/g$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lob/c;->h:Lsa/d;

    .line 11
    .line 12
    filled-new-array {v1}, [Lsa/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lua/g$a;->d([Lsa/d;)Lua/g$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lob/p;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lob/p;-><init>(Lob/b;Lpa/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lua/g$a;->b(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lua/g$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lua/g$a;->c(Z)Lua/g$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 v0, 0x684

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lua/g$a;->e(I)Lua/g$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lua/g$a;->a()Lua/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/a;->t(Lua/g;)Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final e()Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {}, Lua/g;->a()Lua/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lob/c;->e:Lsa/d;

    .line 6
    .line 7
    filled-new-array {v1}, [Lsa/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lua/g$a;->d([Lsa/d;)Lua/g$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lob/o;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lob/o;-><init>(Lob/b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lua/g$a;->b(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lua/g$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lua/g$a;->c(Z)Lua/g$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x673

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lua/g$a;->e(I)Lua/g$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lua/g$a;->a()Lua/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/a;->t(Lua/g;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final f(Lpa/b;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    const-string v0, "DeleteBytesRequest cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwa/j;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lua/g;->a()Lua/g$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lob/c;->g:Lsa/d;

    .line 11
    .line 12
    filled-new-array {v1}, [Lsa/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lua/g$a;->d([Lsa/d;)Lua/g$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lob/m;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lob/m;-><init>(Lob/b;Lpa/b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lua/g$a;->b(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lua/g$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lua/g$a;->c(Z)Lua/g$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 v0, 0x685

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lua/g$a;->e(I)Lua/g$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lua/g$a;->a()Lua/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/a;->x(Lua/g;)Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
