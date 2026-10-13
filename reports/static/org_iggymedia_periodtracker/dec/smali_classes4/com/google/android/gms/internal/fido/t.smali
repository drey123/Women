.class public final Lcom/google/android/gms/internal/fido/t;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/fido/a1;->t()Lcom/google/android/gms/internal/fido/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const-string v1, "com.google.android.gms.fido"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/fido/t;-><init>(Ljava/lang/String;Ljava/util/Set;ZZZZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;ZZZZZ)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "com.google.android.gms.fido"

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/t;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/fido/t;->b:Ljava/util/Set;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/fido/t;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)Lcom/google/android/gms/internal/fido/m;
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/m;

    .line 2
    .line 3
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v4, Lcom/google/android/gms/internal/fido/h;

    .line 8
    .line 9
    sget-object v11, Lcom/google/android/gms/internal/fido/r;->a:Lcom/google/android/gms/internal/fido/r;

    .line 10
    .line 11
    new-instance v12, Lcom/google/android/gms/internal/fido/s;

    .line 12
    .line 13
    const-class v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-direct {v12, v1}, Lcom/google/android/gms/internal/fido/s;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v8, p0, Lcom/google/android/gms/internal/fido/t;->c:Z

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    iget-object v10, p0, Lcom/google/android/gms/internal/fido/t;->b:Ljava/util/Set;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/internal/fido/h;-><init>(ZZZZZLjava/util/Set;Lcom/google/android/gms/internal/fido/zzax;Lcom/google/android/gms/internal/fido/zzax;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/t;->a:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    move-object v2, p1

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/fido/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/fido/h;Z)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/fido/m;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/m;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/fido/h;

    .line 4
    .line 5
    sget-object v8, Lcom/google/android/gms/internal/fido/p;->a:Lcom/google/android/gms/internal/fido/p;

    .line 6
    .line 7
    new-instance v9, Lcom/google/android/gms/internal/fido/q;

    .line 8
    .line 9
    const-class v2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v9, v2}, Lcom/google/android/gms/internal/fido/q;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v5, p0, Lcom/google/android/gms/internal/fido/t;->c:Z

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    iget-object v7, p0, Lcom/google/android/gms/internal/fido/t;->b:Ljava/util/Set;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/fido/h;-><init>(ZZZZZLjava/util/Set;Lcom/google/android/gms/internal/fido/zzax;Lcom/google/android/gms/internal/fido/zzax;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/t;->a:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, v1

    .line 31
    move-object v1, p0

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/fido/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/fido/h;Z)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/fido/m;
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/m;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v4, Lcom/google/android/gms/internal/fido/h;

    .line 8
    .line 9
    sget-object v11, Lcom/google/android/gms/internal/fido/n;->a:Lcom/google/android/gms/internal/fido/n;

    .line 10
    .line 11
    new-instance v12, Lcom/google/android/gms/internal/fido/o;

    .line 12
    .line 13
    const-class p2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-direct {v12, p2}, Lcom/google/android/gms/internal/fido/o;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v8, p0, Lcom/google/android/gms/internal/fido/t;->c:Z

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    iget-object v10, p0, Lcom/google/android/gms/internal/fido/t;->b:Ljava/util/Set;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/internal/fido/h;-><init>(ZZZZZLjava/util/Set;Lcom/google/android/gms/internal/fido/zzax;Lcom/google/android/gms/internal/fido/zzax;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/t;->a:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    move-object v2, p1

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/fido/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/fido/h;Z)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/fido/t;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/t;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/t;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/fido/t;->b:Ljava/util/Set;

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/fido/t;-><init>(Ljava/lang/String;Ljava/util/Set;ZZZZZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final e(Ljava/util/Set;)Lcom/google/android/gms/internal/fido/t;
    .locals 8

    .line 1
    iget-boolean v6, p0, Lcom/google/android/gms/internal/fido/t;->c:Z

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/fido/t;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/t;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/fido/t;-><init>(Ljava/lang/String;Ljava/util/Set;ZZZZZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
