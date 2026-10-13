.class public abstract Lxj9;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Lf17;

.field public b:Lr4a;

.field public c:Llo3;

.field public d:Lh17;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lm19;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf17;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lg17;

    .line 10
    .line 11
    invoke-direct {v1}, Lg17;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lf17;->d:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Lg77;

    .line 17
    .line 18
    const v2, 0xfe01

    .line 19
    .line 20
    .line 21
    new-array v2, v2, [B

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, v2, v3}, Lg77;-><init>([BI)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lf17;->e:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    iput v1, v0, Lf17;->b:I

    .line 31
    .line 32
    iput-object v0, p0, Lxj9;->a:Lf17;

    .line 33
    .line 34
    new-instance v0, Lm19;

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v1, v2}, Lm19;-><init>(IZ)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lxj9;->j:Lm19;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lxj9;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public abstract b(Lg77;)J
.end method

.method public abstract c(Lg77;JLm19;)Z
.end method

.method public d(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lm19;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {p1, v2, v3}, Lm19;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxj9;->j:Lm19;

    .line 14
    .line 15
    iput-wide v0, p0, Lxj9;->f:J

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lxj9;->h:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lxj9;->h:I

    .line 23
    .line 24
    :goto_0
    const-wide/16 v2, -0x1

    .line 25
    .line 26
    iput-wide v2, p0, Lxj9;->e:J

    .line 27
    .line 28
    iput-wide v0, p0, Lxj9;->g:J

    .line 29
    .line 30
    return-void
.end method
