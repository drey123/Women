.class public final Lc7/e$b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteQuery;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/e$b;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lc7/e$b;


# direct methods
.method public constructor <init>(Lc7/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc7/e$b$b;->d:Lc7/e$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc7/e$b$b;->d:Lc7/e$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc7/e;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Landroidx/sqlite/db/SupportSQLiteProgram;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc7/e$b$b;->d:Lc7/e$b;

    .line 5
    .line 6
    invoke-static {v0}, Lc7/e$b;->h(Lc7/e$b;)[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v0, v0

    .line 11
    const/4 v1, 0x1

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_5

    .line 14
    .line 15
    iget-object v3, p0, Lc7/e$b$b;->d:Lc7/e$b;

    .line 16
    .line 17
    invoke-static {v3}, Lc7/e$b;->h(Lc7/e$b;)[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aget v3, v3, v2

    .line 22
    .line 23
    if-eq v3, v1, :cond_4

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v3, v4, :cond_3

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    if-eq v3, v4, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    if-eq v3, v4, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->t(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v3, p0, Lc7/e$b$b;->d:Lc7/e$b;

    .line 43
    .line 44
    invoke-static {v3}, Lc7/e$b;->j(Lc7/e$b;)[[B

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    aget-object v3, v3, v2

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->g0(I[B)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v3, p0, Lc7/e$b$b;->d:Lc7/e$b;

    .line 58
    .line 59
    invoke-static {v3}, Lc7/e$b;->m(Lc7/e$b;)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    aget-object v3, v3, v2

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->b0(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v3, p0, Lc7/e$b$b;->d:Lc7/e$b;

    .line 73
    .line 74
    invoke-static {v3}, Lc7/e$b;->k(Lc7/e$b;)[D

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    aget-wide v3, v3, v2

    .line 79
    .line 80
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->u(ID)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object v3, p0, Lc7/e$b$b;->d:Lc7/e$b;

    .line 85
    .line 86
    invoke-static {v3}, Lc7/e$b;->l(Lc7/e$b;)[J

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    aget-wide v3, v3, v2

    .line 91
    .line 92
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->r(IJ)V

    .line 93
    .line 94
    .line 95
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    return-void
.end method
