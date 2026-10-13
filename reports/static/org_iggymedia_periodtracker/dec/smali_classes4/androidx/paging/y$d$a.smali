.class public final Landroidx/paging/y$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/y$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/y$d$a$a;
    }
.end annotation


# static fields
.field public static final f:Landroidx/paging/y$d$a$a;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/paging/y$d$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/paging/y$d$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/paging/y$d$a;->f:Landroidx/paging/y$d$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/paging/y$d$a;->a:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/paging/y$d$a;->b:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/paging/y$d$a;->c:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/paging/y$d$a;->d:Z

    .line 13
    .line 14
    const v0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    iput v0, p0, Landroidx/paging/y$d$a;->e:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Landroidx/paging/y$d;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/paging/y$d$a;->b:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/paging/y$d$a;->a:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/paging/y$d$a;->b:I

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Landroidx/paging/y$d$a;->c:I

    .line 10
    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Landroidx/paging/y$d$a;->a:I

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x3

    .line 16
    .line 17
    iput v0, p0, Landroidx/paging/y$d$a;->c:I

    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Landroidx/paging/y$d$a;->d:Z

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget v0, p0, Landroidx/paging/y$d$a;->b:I

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string p0, "Placeholders and prefetch are the only ways to trigger loading of more data in the PagedList, so either placeholders must be enabled, or prefetch distance must be > 0."

    .line 29
    .line 30
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_3
    :goto_0
    iget v0, p0, Landroidx/paging/y$d$a;->e:I

    .line 36
    .line 37
    const v1, 0x7fffffff

    .line 38
    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    iget v1, p0, Landroidx/paging/y$d$a;->a:I

    .line 43
    .line 44
    iget v2, p0, Landroidx/paging/y$d$a;->b:I

    .line 45
    .line 46
    mul-int/lit8 v2, v2, 0x2

    .line 47
    .line 48
    add-int/2addr v1, v2

    .line 49
    if-lt v0, v1, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    iget v1, p0, Landroidx/paging/y$d$a;->a:I

    .line 55
    .line 56
    iget v2, p0, Landroidx/paging/y$d$a;->b:I

    .line 57
    .line 58
    iget p0, p0, Landroidx/paging/y$d$a;->e:I

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v4, "Maximum size must be at least pageSize + 2*prefetchDist, pageSize="

    .line 63
    .line 64
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", prefetchDist="

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", maxSize="

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_5
    :goto_1
    new-instance v1, Landroidx/paging/y$d;

    .line 95
    .line 96
    iget v2, p0, Landroidx/paging/y$d$a;->a:I

    .line 97
    .line 98
    iget v3, p0, Landroidx/paging/y$d$a;->b:I

    .line 99
    .line 100
    iget-boolean v4, p0, Landroidx/paging/y$d$a;->d:Z

    .line 101
    .line 102
    iget v5, p0, Landroidx/paging/y$d$a;->c:I

    .line 103
    .line 104
    iget v6, p0, Landroidx/paging/y$d$a;->e:I

    .line 105
    .line 106
    invoke-direct/range {v1 .. v6}, Landroidx/paging/y$d;-><init>(IIZII)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method

.method public final b(Z)Landroidx/paging/y$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/paging/y$d$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(I)Landroidx/paging/y$d$a;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/paging/y$d$a;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(I)Landroidx/paging/y$d$a;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/paging/y$d$a;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(I)Landroidx/paging/y$d$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Landroidx/paging/y$d$a;->a:I

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "Page size must be a positive number"

    .line 8
    .line 9
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final f(I)Landroidx/paging/y$d$a;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/paging/y$d$a;->b:I

    .line 2
    .line 3
    return-object p0
.end method
