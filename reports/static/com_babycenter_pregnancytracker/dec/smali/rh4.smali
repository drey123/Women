.class public final Lrh4;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Lr4a;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;

.field public final e:Landroid/util/SparseArray;

.field public final f:Lkj1;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Lqh4;

.field public n:Lqh4;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lr4a;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrh4;->a:Lr4a;

    .line 5
    .line 6
    iput-boolean p2, p0, Lrh4;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lrh4;->c:Z

    .line 9
    .line 10
    new-instance p1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lrh4;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    new-instance p1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lrh4;->e:Landroid/util/SparseArray;

    .line 23
    .line 24
    new-instance p1, Lqh4;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lrh4;->m:Lqh4;

    .line 30
    .line 31
    new-instance p1, Lqh4;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lrh4;->n:Lqh4;

    .line 37
    .line 38
    const/16 p1, 0x80

    .line 39
    .line 40
    new-array p1, p1, [B

    .line 41
    .line 42
    iput-object p1, p0, Lrh4;->g:[B

    .line 43
    .line 44
    new-instance p2, Lkj1;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-direct {p2, p1, p3, p3}, Lkj1;-><init>([BII)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lrh4;->f:Lkj1;

    .line 51
    .line 52
    iput-boolean p3, p0, Lrh4;->k:Z

    .line 53
    .line 54
    iput-boolean p3, p0, Lrh4;->o:Z

    .line 55
    .line 56
    iget-object p0, p0, Lrh4;->n:Lqh4;

    .line 57
    .line 58
    iput-boolean p3, p0, Lqh4;->b:Z

    .line 59
    .line 60
    iput-boolean p3, p0, Lqh4;->a:Z

    .line 61
    .line 62
    return-void
.end method
