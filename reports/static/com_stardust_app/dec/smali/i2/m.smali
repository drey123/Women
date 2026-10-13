.class public final synthetic Li2/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Li2/n;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Li2/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/m;->a:Li2/n;

    .line 5
    .line 6
    iput p2, p0, Li2/m;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Li2/m;->a:Li2/n;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Li2/n;->a:Landroidx/work/impl/WorkDatabase;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->f()Lh2/f;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "next_job_scheduler_id"

    .line 15
    .line 16
    invoke-interface {v2, v3}, Lh2/f;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    long-to-int v2, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v4

    .line 30
    :goto_0
    const v5, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-ne v2, v5, :cond_1

    .line 34
    .line 35
    move v5, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v5, v2, 0x1

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->f()Lh2/f;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v6, Lh2/e;

    .line 44
    .line 45
    int-to-long v7, v5

    .line 46
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-direct {v6, v3, v5}, Lh2/e;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v6}, Lh2/f;->b(Lh2/e;)V

    .line 54
    .line 55
    .line 56
    if-ltz v2, :cond_2

    .line 57
    .line 58
    iget v1, p0, Li2/m;->c:I

    .line 59
    .line 60
    if-gt v2, v1, :cond_2

    .line 61
    .line 62
    move v4, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v0, v0, Li2/n;->a:Landroidx/work/impl/WorkDatabase;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()Lh2/f;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lh2/e;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    int-to-long v5, v2

    .line 74
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v1, v3, v2}, Lh2/e;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Lh2/f;->b(Lh2/e;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
