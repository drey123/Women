.class public final Lo2/k0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/k0$a;
    }
.end annotation


# static fields
.field public static final c:Lo2/k0$a;

.field public static final d:I


# instance fields
.field public final a:Le1/c;

.field public b:[Landroidx/compose/ui/node/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo2/k0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo2/k0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo2/k0;->c:Lo2/k0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lo2/k0;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le1/c;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Landroidx/compose/ui/node/f;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo2/k0;->a:Le1/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo2/k0;->a:Le1/c;

    .line 2
    .line 3
    sget-object v1, Lo2/k0$a$a;->d:Lo2/k0$a$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Le1/c;->D(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo2/k0;->a:Le1/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Le1/c;->p()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lo2/k0;->b:[Landroidx/compose/ui/node/f;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lo2/k0;->a:Le1/c;

    .line 22
    .line 23
    invoke-virtual {v1}, Le1/c;->p()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-array v1, v1, [Landroidx/compose/ui/node/f;

    .line 34
    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    iput-object v2, p0, Lo2/k0;->b:[Landroidx/compose/ui/node/f;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    iget-object v4, p0, Lo2/k0;->a:Le1/c;

    .line 40
    .line 41
    if-ge v3, v0, :cond_2

    .line 42
    .line 43
    iget-object v4, v4, Le1/c;->d:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v4, v4, v3

    .line 46
    .line 47
    aput-object v4, v1, v3

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v4}, Le1/c;->l()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    :goto_1
    const/4 v3, -0x1

    .line 58
    if-ge v3, v0, :cond_4

    .line 59
    .line 60
    aget-object v3, v1, v0

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/compose/ui/node/f;->v0()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, v3}, Lo2/k0;->b(Landroidx/compose/ui/node/f;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    aput-object v2, v1, v0

    .line 75
    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iput-object v1, p0, Lo2/k0;->b:[Landroidx/compose/ui/node/f;

    .line 80
    .line 81
    return-void
.end method

.method public final b(Landroidx/compose/ui/node/f;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->V()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->D()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/f;->Z1(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->L0()Le1/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p1, Le1/c;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1}, Le1/c;->p()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    if-ge v0, p1, :cond_0

    .line 25
    .line 26
    aget-object v2, v1, v0

    .line 27
    .line 28
    check-cast v2, Landroidx/compose/ui/node/f;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lo2/k0;->b(Landroidx/compose/ui/node/f;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/k0;->a:Le1/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Le1/c;->p()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final d(Landroidx/compose/ui/node/f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->V()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lo2/k0;->a:Le1/c;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-virtual {p1, p0}, Landroidx/compose/ui/node/f;->Z1(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e(Landroidx/compose/ui/node/f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->V()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo2/k0;->a:Le1/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Le1/c;->l()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lo2/k0;->a:Le1/c;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    invoke-virtual {p1, p0}, Landroidx/compose/ui/node/f;->Z1(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final f(Landroidx/compose/ui/node/f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/k0;->a:Le1/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le1/c;->u(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
