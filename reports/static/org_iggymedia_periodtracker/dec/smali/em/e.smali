.class public Lem/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lgm/z;

.field public final b:I

.field public final c:Z

.field public final d:Lem/e;

.field public final e:Lem/f;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lgm/z;ILem/e;Lem/f;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lem/e;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lem/e;->g:Z

    .line 9
    .line 10
    iput-object p1, p0, Lem/e;->a:Lgm/z;

    .line 11
    .line 12
    iput p2, p0, Lem/e;->b:I

    .line 13
    .line 14
    iput-boolean p5, p0, Lem/e;->c:Z

    .line 15
    .line 16
    iput-object p3, p0, Lem/e;->d:Lem/e;

    .line 17
    .line 18
    iput-object p4, p0, Lem/e;->e:Lem/f;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lgm/z;ILem/e;Lem/f;)Lem/e;
    .locals 6

    .line 1
    new-instance v0, Lem/e;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lem/e;-><init>(Lgm/z;ILem/e;Lem/f;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(Lgm/z;ILem/e;Lem/f;)Lem/e;
    .locals 6

    .line 1
    new-instance v0, Lem/e;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lem/e;-><init>(Lgm/z;ILem/e;Lem/f;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
