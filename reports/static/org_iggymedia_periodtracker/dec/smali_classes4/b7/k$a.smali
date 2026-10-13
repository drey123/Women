.class public final Lb7/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/sqlite/SQLiteStatement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final d:Landroidx/sqlite/SQLiteStatement;

.field public final e:J

.field public final synthetic i:Lb7/k;


# direct methods
.method public constructor <init>(Lb7/k;Landroidx/sqlite/SQLiteStatement;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb7/k$a;->i:Lb7/k;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lb7/k$a;->d:Landroidx/sqlite/SQLiteStatement;

    .line 10
    .line 11
    invoke-static {}, La7/d;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, Lb7/k$a;->e:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public G1(I)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lb7/k$a;->i:Lb7/k;

    .line 2
    .line 3
    invoke-static {v0}, Lb7/k;->g(Lb7/k;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v2, p0, Lb7/k$a;->e:J

    .line 12
    .line 13
    invoke-static {}, La7/d;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lb7/k$a;->d:Landroidx/sqlite/SQLiteStatement;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 29
    .line 30
    invoke-static {v1, p0}, Ll7/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lapp/rive/d;->a()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    const-string p0, "Statement is recycled"

    .line 39
    .line 40
    invoke-static {v1, p0}, Ll7/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lapp/rive/d;->a()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public N0(ILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb7/k$a;->i:Lb7/k;

    .line 5
    .line 6
    invoke-static {v0}, Lb7/k;->g(Lb7/k;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v2, p0, Lb7/k$a;->e:J

    .line 15
    .line 16
    invoke-static {}, La7/d;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lb7/k$a;->d:Landroidx/sqlite/SQLiteStatement;

    .line 25
    .line 26
    invoke-interface {p0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 31
    .line 32
    invoke-static {v1, p0}, Ll7/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lapp/rive/d;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string p0, "Statement is recycled"

    .line 40
    .line 41
    invoke-static {v1, p0}, Ll7/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lapp/rive/d;->a()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb7/k$a;->i:Lb7/k;

    .line 2
    .line 3
    invoke-static {v0}, Lb7/k;->g(Lb7/k;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v2, p0, Lb7/k$a;->e:J

    .line 12
    .line 13
    invoke-static {}, La7/d;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lb7/k$a;->d:Landroidx/sqlite/SQLiteStatement;

    .line 22
    .line 23
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 28
    .line 29
    invoke-static {v1, p0}, Ll7/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lapp/rive/d;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string p0, "Statement is recycled"

    .line 37
    .line 38
    invoke-static {v1, p0}, Ll7/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lapp/rive/d;->a()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public getColumnCount()I
    .locals 6

    .line 1
    iget-object v0, p0, Lb7/k$a;->i:Lb7/k;

    .line 2
    .line 3
    invoke-static {v0}, Lb7/k;->g(Lb7/k;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v2, p0, Lb7/k$a;->e:J

    .line 12
    .line 13
    invoke-static {}, La7/d;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lb7/k$a;->d:Landroidx/sqlite/SQLiteStatement;

    .line 22
    .line 23
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->getColumnCount()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 29
    .line 30
    invoke-static {v1, p0}, Ll7/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lapp/rive/d;->a()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    const-string p0, "Statement is recycled"

    .line 39
    .line 40
    invoke-static {v1, p0}, Ll7/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lapp/rive/d;->a()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lb7/k$a;->i:Lb7/k;

    .line 2
    .line 3
    invoke-static {v0}, Lb7/k;->g(Lb7/k;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v2, p0, Lb7/k$a;->e:J

    .line 12
    .line 13
    invoke-static {}, La7/d;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lb7/k$a;->d:Landroidx/sqlite/SQLiteStatement;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getColumnName(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 29
    .line 30
    invoke-static {v1, p0}, Ll7/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lapp/rive/d;->a()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    const-string p0, "Statement is recycled"

    .line 39
    .line 40
    invoke-static {v1, p0}, Ll7/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lapp/rive/d;->a()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public getDouble(I)D
    .locals 6

    .line 1
    iget-object v0, p0, Lb7/k$a;->i:Lb7/k;

    .line 2
    .line 3
    invoke-static {v0}, Lb7/k;->g(Lb7/k;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v2, p0, Lb7/k$a;->e:J

    .line 12
    .line 13
    invoke-static {}, La7/d;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lb7/k$a;->d:Landroidx/sqlite/SQLiteStatement;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 29
    .line 30
    invoke-static {v1, p0}, Ll7/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lapp/rive/d;->a()V

    .line 34
    .line 35
    .line 36
    const-wide/16 p0, 0x0

    .line 37
    .line 38
    return-wide p0

    .line 39
    :cond_1
    const-string p0, "Statement is recycled"

    .line 40
    .line 41
    invoke-static {v1, p0}, Ll7/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lapp/rive/d;->a()V

    .line 45
    .line 46
    .line 47
    const-wide/16 p0, 0x0

    .line 48
    .line 49
    return-wide p0
.end method

.method public getLong(I)J
    .locals 6

    .line 1
    iget-object v0, p0, Lb7/k$a;->i:Lb7/k;

    .line 2
    .line 3
    invoke-static {v0}, Lb7/k;->g(Lb7/k;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v2, p0, Lb7/k$a;->e:J

    .line 12
    .line 13
    invoke-static {}, La7/d;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lb7/k$a;->d:Landroidx/sqlite/SQLiteStatement;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 29
    .line 30
    invoke-static {v1, p0}, Ll7/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lapp/rive/d;->a()V

    .line 34
    .line 35
    .line 36
    const-wide/16 p0, 0x0

    .line 37
    .line 38
    return-wide p0

    .line 39
    :cond_1
    const-string p0, "Statement is recycled"

    .line 40
    .line 41
    invoke-static {v1, p0}, Ll7/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lapp/rive/d;->a()V

    .line 45
    .line 46
    .line 47
    const-wide/16 p0, 0x0

    .line 48
    .line 49
    return-wide p0
.end method

.method public isNull(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lb7/k$a;->i:Lb7/k;

    .line 2
    .line 3
    invoke-static {v0}, Lb7/k;->g(Lb7/k;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v2, p0, Lb7/k$a;->e:J

    .line 12
    .line 13
    invoke-static {}, La7/d;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lb7/k$a;->d:Landroidx/sqlite/SQLiteStatement;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 29
    .line 30
    invoke-static {v1, p0}, Ll7/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lapp/rive/d;->a()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    const-string p0, "Statement is recycled"

    .line 39
    .line 40
    invoke-static {v1, p0}, Ll7/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lapp/rive/d;->a()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public r(IJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb7/k$a;->i:Lb7/k;

    .line 2
    .line 3
    invoke-static {v0}, Lb7/k;->g(Lb7/k;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v2, p0, Lb7/k$a;->e:J

    .line 12
    .line 13
    invoke-static {}, La7/d;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lb7/k$a;->d:Landroidx/sqlite/SQLiteStatement;

    .line 22
    .line 23
    invoke-interface {p0, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->r(IJ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 28
    .line 29
    invoke-static {v1, p0}, Ll7/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lapp/rive/d;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string p0, "Statement is recycled"

    .line 37
    .line 38
    invoke-static {v1, p0}, Ll7/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lapp/rive/d;->a()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public reset()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb7/k$a;->i:Lb7/k;

    .line 2
    .line 3
    invoke-static {v0}, Lb7/k;->g(Lb7/k;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v2, p0, Lb7/k$a;->e:J

    .line 12
    .line 13
    invoke-static {}, La7/d;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lb7/k$a;->d:Landroidx/sqlite/SQLiteStatement;

    .line 22
    .line 23
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 28
    .line 29
    invoke-static {v1, p0}, Ll7/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lapp/rive/d;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string p0, "Statement is recycled"

    .line 37
    .line 38
    invoke-static {v1, p0}, Ll7/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lapp/rive/d;->a()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public t(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb7/k$a;->i:Lb7/k;

    .line 2
    .line 3
    invoke-static {v0}, Lb7/k;->g(Lb7/k;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v2, p0, Lb7/k$a;->e:J

    .line 12
    .line 13
    invoke-static {}, La7/d;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lb7/k$a;->d:Landroidx/sqlite/SQLiteStatement;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->t(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 28
    .line 29
    invoke-static {v1, p0}, Ll7/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lapp/rive/d;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string p0, "Statement is recycled"

    .line 37
    .line 38
    invoke-static {v1, p0}, Ll7/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lapp/rive/d;->a()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public u(ID)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb7/k$a;->i:Lb7/k;

    .line 2
    .line 3
    invoke-static {v0}, Lb7/k;->g(Lb7/k;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v2, p0, Lb7/k$a;->e:J

    .line 12
    .line 13
    invoke-static {}, La7/d;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lb7/k$a;->d:Landroidx/sqlite/SQLiteStatement;

    .line 22
    .line 23
    invoke-interface {p0, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->u(ID)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 28
    .line 29
    invoke-static {v1, p0}, Ll7/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lapp/rive/d;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string p0, "Statement is recycled"

    .line 37
    .line 38
    invoke-static {v1, p0}, Ll7/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lapp/rive/d;->a()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public y0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lb7/k$a;->i:Lb7/k;

    .line 2
    .line 3
    invoke-static {v0}, Lb7/k;->g(Lb7/k;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v2, p0, Lb7/k$a;->e:J

    .line 12
    .line 13
    invoke-static {}, La7/d;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lb7/k$a;->d:Landroidx/sqlite/SQLiteStatement;

    .line 22
    .line 23
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->y0()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 29
    .line 30
    invoke-static {v1, p0}, Ll7/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lapp/rive/d;->a()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    const-string p0, "Statement is recycled"

    .line 39
    .line 40
    invoke-static {v1, p0}, Ll7/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lapp/rive/d;->a()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return p0
.end method
