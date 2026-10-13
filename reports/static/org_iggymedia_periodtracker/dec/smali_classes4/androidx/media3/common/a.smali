.class public final Landroidx/media3/common/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/a$d;,
        Landroidx/media3/common/a$b;,
        Landroidx/media3/common/a$c;
    }
.end annotation


# static fields
.field public static final i:Landroidx/media3/common/a;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public h:Landroid/media/AudioAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/common/a$d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/a$d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/common/a$d;->a()Landroidx/media3/common/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/media3/common/a;->i:Landroidx/media3/common/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Landroidx/media3/common/util/n0;->G0(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/media3/common/a;->j:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Landroidx/media3/common/util/n0;->G0(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0}, Landroidx/media3/common/util/n0;->G0(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/media3/common/a;->l:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v0}, Landroidx/media3/common/util/n0;->G0(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Landroidx/media3/common/a;->m:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {v0}, Landroidx/media3/common/util/n0;->G0(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-static {v0}, Landroidx/media3/common/util/n0;->G0(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-static {v0}, Landroidx/media3/common/util/n0;->G0(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(IIIIIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/common/a;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/common/a;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/common/a;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/media3/common/a;->d:I

    .line 11
    .line 12
    iput p5, p0, Landroidx/media3/common/a;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/media3/common/a;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Landroidx/media3/common/a;->g:Z

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(IIIIIZZLandroidx/media3/common/a$a;)V
    .locals 0

    .line 19
    invoke-direct/range {p0 .. p7}, Landroidx/media3/common/a;-><init>(IIIIIZZ)V

    return-void
.end method


# virtual methods
.method public a()Landroid/media/AudioAttributes;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/common/a;->h:Landroid/media/AudioAttributes;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Landroidx/media3/common/a;->a:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Landroidx/media3/common/a;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Landroidx/media3/common/a;->c:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, p0, Landroidx/media3/common/a;->d:I

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroidx/media3/common/a$b;->b(Landroid/media/AudioAttributes$Builder;I)V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, Landroidx/media3/common/a;->g:Z

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/media3/common/a$b;->a(Landroid/media/AudioAttributes$Builder;Z)V

    .line 36
    .line 37
    .line 38
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    if-lt v1, v2, :cond_0

    .line 43
    .line 44
    iget v1, p0, Landroidx/media3/common/a;->e:I

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/media3/common/a$c;->b(Landroid/media/AudioAttributes$Builder;I)V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Landroidx/media3/common/a;->f:Z

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroidx/media3/common/a$c;->a(Landroid/media/AudioAttributes$Builder;Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Landroidx/media3/common/a;->h:Landroid/media/AudioAttributes;

    .line 59
    .line 60
    :cond_1
    iget-object p0, p0, Landroidx/media3/common/a;->h:Landroid/media/AudioAttributes;

    .line 61
    .line 62
    return-object p0
.end method

.method public final b()I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/common/a;->a()Landroid/media/AudioAttributes;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getVolumeControlStream()I

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    return p0

    .line 16
    :catch_0
    return v0
.end method

.method public c()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/a;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Landroidx/media3/common/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/common/a;

    .line 18
    .line 19
    iget v2, p0, Landroidx/media3/common/a;->a:I

    .line 20
    .line 21
    iget v3, p1, Landroidx/media3/common/a;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget v2, p0, Landroidx/media3/common/a;->b:I

    .line 26
    .line 27
    iget v3, p1, Landroidx/media3/common/a;->b:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget v2, p0, Landroidx/media3/common/a;->c:I

    .line 32
    .line 33
    iget v3, p1, Landroidx/media3/common/a;->c:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget v2, p0, Landroidx/media3/common/a;->d:I

    .line 38
    .line 39
    iget v3, p1, Landroidx/media3/common/a;->d:I

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    iget v2, p0, Landroidx/media3/common/a;->e:I

    .line 44
    .line 45
    iget v3, p1, Landroidx/media3/common/a;->e:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    iget-boolean v2, p0, Landroidx/media3/common/a;->f:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Landroidx/media3/common/a;->f:Z

    .line 52
    .line 53
    if-ne v2, v3, :cond_2

    .line 54
    .line 55
    iget-boolean p0, p0, Landroidx/media3/common/a;->g:Z

    .line 56
    .line 57
    iget-boolean p1, p1, Landroidx/media3/common/a;->g:Z

    .line 58
    .line 59
    if-ne p0, p1, :cond_2

    .line 60
    .line 61
    return v0

    .line 62
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/a;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Landroidx/media3/common/a;->b:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Landroidx/media3/common/a;->c:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Landroidx/media3/common/a;->d:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Landroidx/media3/common/a;->e:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-boolean v1, p0, Landroidx/media3/common/a;->f:Z

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-boolean p0, p0, Landroidx/media3/common/a;->g:Z

    .line 34
    .line 35
    add-int/2addr v0, p0

    .line 36
    return v0
.end method
