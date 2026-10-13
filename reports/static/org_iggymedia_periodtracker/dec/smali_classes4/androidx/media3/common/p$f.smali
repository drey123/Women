.class public final Landroidx/media3/common/p$f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/p$f$a;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Ljava/util/UUID;

.field public final c:Landroid/net/Uri;

.field public final d:Lcom/google/common/collect/z;

.field public final e:Lcom/google/common/collect/z;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lcom/google/common/collect/x;

.field public final j:Lcom/google/common/collect/x;

.field public final k:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroidx/media3/common/util/n0;->G0(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/media3/common/p$f;->l:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/n0;->G0(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/media3/common/p$f;->m:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Landroidx/media3/common/util/n0;->G0(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/media3/common/p$f;->n:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0}, Landroidx/media3/common/util/n0;->G0(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/media3/common/p$f;->o:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v0}, Landroidx/media3/common/util/n0;->G0(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Landroidx/media3/common/p$f;->p:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {v0}, Landroidx/media3/common/util/n0;->G0(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Landroidx/media3/common/p$f;->q:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-static {v0}, Landroidx/media3/common/util/n0;->G0(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Landroidx/media3/common/p$f;->r:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    invoke-static {v0}, Landroidx/media3/common/util/n0;->G0(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Landroidx/media3/common/p$f;->s:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/p$f$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/media3/common/p$f$a;->g(Landroidx/media3/common/p$f$a;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/media3/common/p$f$a;->e(Landroidx/media3/common/p$f$a;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroidx/media3/common/p$f$a;->f(Landroidx/media3/common/p$f$a;)Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/UUID;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/media3/common/p$f;->a:Ljava/util/UUID;

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/media3/common/p$f;->b:Ljava/util/UUID;

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/media3/common/p$f$a;->e(Landroidx/media3/common/p$f$a;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/media3/common/p$f;->c:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/media3/common/p$f$a;->h(Landroidx/media3/common/p$f$a;)Lcom/google/common/collect/z;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Landroidx/media3/common/p$f;->d:Lcom/google/common/collect/z;

    .line 48
    .line 49
    invoke-static {p1}, Landroidx/media3/common/p$f$a;->h(Landroidx/media3/common/p$f$a;)Lcom/google/common/collect/z;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Landroidx/media3/common/p$f;->e:Lcom/google/common/collect/z;

    .line 54
    .line 55
    invoke-static {p1}, Landroidx/media3/common/p$f$a;->a(Landroidx/media3/common/p$f$a;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Landroidx/media3/common/p$f;->f:Z

    .line 60
    .line 61
    invoke-static {p1}, Landroidx/media3/common/p$f$a;->g(Landroidx/media3/common/p$f$a;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, Landroidx/media3/common/p$f;->h:Z

    .line 66
    .line 67
    invoke-static {p1}, Landroidx/media3/common/p$f$a;->b(Landroidx/media3/common/p$f$a;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, Landroidx/media3/common/p$f;->g:Z

    .line 72
    .line 73
    invoke-static {p1}, Landroidx/media3/common/p$f$a;->c(Landroidx/media3/common/p$f$a;)Lcom/google/common/collect/x;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Landroidx/media3/common/p$f;->i:Lcom/google/common/collect/x;

    .line 78
    .line 79
    invoke-static {p1}, Landroidx/media3/common/p$f$a;->c(Landroidx/media3/common/p$f$a;)Lcom/google/common/collect/x;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Landroidx/media3/common/p$f;->j:Lcom/google/common/collect/x;

    .line 84
    .line 85
    invoke-static {p1}, Landroidx/media3/common/p$f$a;->d(Landroidx/media3/common/p$f$a;)[B

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {p1}, Landroidx/media3/common/p$f$a;->d(Landroidx/media3/common/p$f$a;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p1}, Landroidx/media3/common/p$f$a;->d(Landroidx/media3/common/p$f$a;)[B

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    array-length p1, p1

    .line 100
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/4 p1, 0x0

    .line 106
    :goto_2
    iput-object p1, p0, Landroidx/media3/common/p$f;->k:[B

    .line 107
    .line 108
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/p$f$a;Landroidx/media3/common/p$a;)V
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Landroidx/media3/common/p$f;-><init>(Landroidx/media3/common/p$f$a;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/p$f;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/p$f;->k:[B

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/media3/common/p$f$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/p$f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/p$f$a;-><init>(Landroidx/media3/common/p$f;Landroidx/media3/common/p$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/common/p$f;->k:[B

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/media3/common/p$f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/common/p$f;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/common/p$f;->a:Ljava/util/UUID;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/media3/common/p$f;->a:Ljava/util/UUID;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/common/p$f;->c:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v3, p1, Landroidx/media3/common/p$f;->c:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/media3/common/p$f;->e:Lcom/google/common/collect/z;

    .line 34
    .line 35
    iget-object v3, p1, Landroidx/media3/common/p$f;->e:Lcom/google/common/collect/z;

    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-boolean v1, p0, Landroidx/media3/common/p$f;->f:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Landroidx/media3/common/p$f;->f:Z

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget-boolean v1, p0, Landroidx/media3/common/p$f;->h:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Landroidx/media3/common/p$f;->h:Z

    .line 52
    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    iget-boolean v1, p0, Landroidx/media3/common/p$f;->g:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Landroidx/media3/common/p$f;->g:Z

    .line 58
    .line 59
    if-ne v1, v3, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/media3/common/p$f;->j:Lcom/google/common/collect/x;

    .line 62
    .line 63
    iget-object v3, p1, Landroidx/media3/common/p$f;->j:Lcom/google/common/collect/x;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lcom/google/common/collect/x;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object p0, p0, Landroidx/media3/common/p$f;->k:[B

    .line 72
    .line 73
    iget-object p1, p1, Landroidx/media3/common/p$f;->k:[B

    .line 74
    .line 75
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    return v0

    .line 82
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/p$f;->a:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/common/p$f;->c:Landroid/net/Uri;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/common/p$f;->e:Lcom/google/common/collect/z;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/common/collect/z;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-boolean v1, p0, Landroidx/media3/common/p$f;->f:Z

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v1, p0, Landroidx/media3/common/p$f;->h:Z

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-boolean v1, p0, Landroidx/media3/common/p$f;->g:Z

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/media3/common/p$f;->j:Lcom/google/common/collect/x;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/common/collect/x;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object p0, p0, Landroidx/media3/common/p$f;->k:[B

    .line 56
    .line 57
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    add-int/2addr v0, p0

    .line 62
    return v0
.end method
