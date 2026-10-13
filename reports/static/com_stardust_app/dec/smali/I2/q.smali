.class public final LI2/q;
.super Ljava/lang/Object;
.source "ResourceCacheKey.java"

# interfaces
.implements LG2/b;


# static fields
.field public static final j:Lc3/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc3/i<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:LJ2/h;

.field public final c:LG2/b;

.field public final d:LG2/b;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:LG2/d;

.field public final i:LG2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG2/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc3/i;

    .line 2
    .line 3
    const-wide/16 v1, 0x32

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lc3/i;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LI2/q;->j:Lc3/i;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LJ2/h;LG2/b;LG2/b;IILG2/g;Ljava/lang/Class;LG2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI2/q;->b:LJ2/h;

    .line 5
    .line 6
    iput-object p2, p0, LI2/q;->c:LG2/b;

    .line 7
    .line 8
    iput-object p3, p0, LI2/q;->d:LG2/b;

    .line 9
    .line 10
    iput p4, p0, LI2/q;->e:I

    .line 11
    .line 12
    iput p5, p0, LI2/q;->f:I

    .line 13
    .line 14
    iput-object p6, p0, LI2/q;->i:LG2/g;

    .line 15
    .line 16
    iput-object p7, p0, LI2/q;->g:Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p8, p0, LI2/q;->h:LG2/d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 6
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LI2/q;->b:LJ2/h;

    .line 2
    .line 3
    const-class v1, [B

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, v0, LJ2/h;->b:LJ2/h$b;

    .line 7
    .line 8
    iget-object v3, v2, LJ2/b;->a:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LJ2/j;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, LJ2/h$b;->b()LJ2/j;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    check-cast v3, LJ2/h$a;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    iput v2, v3, LJ2/h$a;->b:I

    .line 27
    .line 28
    iput-object v1, v3, LJ2/h$a;->c:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1}, LJ2/h;->f(LJ2/h$a;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v0

    .line 35
    check-cast v1, [B

    .line 36
    .line 37
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v3, p0, LI2/q;->e:I

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v3, p0, LI2/q;->f:I

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LI2/q;->d:LG2/b;

    .line 57
    .line 58
    invoke-interface {v2, p1}, LG2/b;->a(Ljava/security/MessageDigest;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LI2/q;->c:LG2/b;

    .line 62
    .line 63
    invoke-interface {v2, p1}, LG2/b;->a(Ljava/security/MessageDigest;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, LI2/q;->i:LG2/g;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-interface {v2, p1}, LG2/b;->a(Ljava/security/MessageDigest;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v2, p0, LI2/q;->h:LG2/d;

    .line 77
    .line 78
    invoke-virtual {v2, p1}, LG2/d;->a(Ljava/security/MessageDigest;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, LI2/q;->j:Lc3/i;

    .line 82
    .line 83
    iget-object v3, p0, LI2/q;->g:Ljava/lang/Class;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lc3/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, [B

    .line 90
    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v5, LG2/b;->a:Ljava/nio/charset/Charset;

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v2, v3, v4}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {p1, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, LJ2/h;->h(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LI2/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LI2/q;

    .line 7
    .line 8
    iget v0, p1, LI2/q;->f:I

    .line 9
    .line 10
    iget v2, p0, LI2/q;->f:I

    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, LI2/q;->e:I

    .line 15
    .line 16
    iget v2, p1, LI2/q;->e:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LI2/q;->i:LG2/g;

    .line 21
    .line 22
    iget-object v2, p1, LI2/q;->i:LG2/g;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lc3/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LI2/q;->g:Ljava/lang/Class;

    .line 31
    .line 32
    iget-object v2, p1, LI2/q;->g:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LI2/q;->c:LG2/b;

    .line 41
    .line 42
    iget-object v2, p1, LI2/q;->c:LG2/b;

    .line 43
    .line 44
    invoke-interface {v0, v2}, LG2/b;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LI2/q;->d:LG2/b;

    .line 51
    .line 52
    iget-object v2, p1, LI2/q;->d:LG2/b;

    .line 53
    .line 54
    invoke-interface {v0, v2}, LG2/b;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, LI2/q;->h:LG2/d;

    .line 61
    .line 62
    iget-object p1, p1, LI2/q;->h:LG2/d;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, LG2/d;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LI2/q;->c:LG2/b;

    .line 2
    .line 3
    invoke-interface {v0}, LG2/b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LI2/q;->d:LG2/b;

    .line 10
    .line 11
    invoke-interface {v1}, LG2/b;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget v0, p0, LI2/q;->e:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget v0, p0, LI2/q;->f:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iget-object v0, p0, LI2/q;->i:LG2/g;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, LI2/q;->g:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object v1, p0, LI2/q;->h:LG2/d;

    .line 49
    .line 50
    iget-object v1, v1, LG2/d;->b:Lc3/b;

    .line 51
    .line 52
    invoke-virtual {v1}, Lc3/b;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ResourceCacheKey{sourceKey="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LI2/q;->c:LG2/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", signature="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LI2/q;->d:LG2/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", width="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LI2/q;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", height="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, LI2/q;->f:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", decodedResourceClass="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LI2/q;->g:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", transformation=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LI2/q;->i:LG2/g;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\', options="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LI2/q;->h:LG2/d;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x7d

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
