.class public final Landroidx/room/driver/e$a$a;
.super Ljava/lang/Object;
.source "SupportSQLiteStatement.android.kt"

# interfaces
.implements LP1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/driver/e$a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/driver/e$a;


# direct methods
.method public constructor <init>(Landroidx/room/driver/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/driver/e$a$a;->a:Landroidx/room/driver/e$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LP1/d;)V
    .locals 7

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/driver/e$a$a;->a:Landroidx/room/driver/e$a;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/room/driver/e$a;->e:[I

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_5

    .line 14
    .line 15
    iget-object v4, v0, Landroidx/room/driver/e$a;->e:[I

    .line 16
    .line 17
    aget v4, v4, v3

    .line 18
    .line 19
    if-eq v4, v2, :cond_4

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-eq v4, v5, :cond_3

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    if-eq v4, v5, :cond_2

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    const/4 v5, 0x5

    .line 31
    if-eq v4, v5, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-interface {p1, v3}, LP1/d;->v(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v4, v0, Landroidx/room/driver/e$a;->l:[[B

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v3, v4}, LP1/d;->q(I[B)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v4, v0, Landroidx/room/driver/e$a;->k:[Ljava/lang/String;

    .line 50
    .line 51
    aget-object v4, v4, v3

    .line 52
    .line 53
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v3, v4}, LP1/d;->G(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v4, v0, Landroidx/room/driver/e$a;->j:[D

    .line 61
    .line 62
    aget-wide v5, v4, v3

    .line 63
    .line 64
    invoke-interface {p1, v3, v5, v6}, LP1/d;->l(ID)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object v4, v0, Landroidx/room/driver/e$a;->i:[J

    .line 69
    .line 70
    aget-wide v5, v4, v3

    .line 71
    .line 72
    invoke-interface {p1, v3, v5, v6}, LP1/d;->p(IJ)V

    .line 73
    .line 74
    .line 75
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/driver/e$a$a;->a:Landroidx/room/driver/e$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/room/driver/e$a;->e:[I

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/driver/e$a$a;->a:Landroidx/room/driver/e$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/room/driver/e;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
