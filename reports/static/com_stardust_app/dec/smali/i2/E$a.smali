.class public final Li2/E$a;
.super Ljava/lang/Object;
.source "WorkForegroundRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2/E;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/work/impl/utils/futures/a;

.field public final synthetic c:Li2/E;


# direct methods
.method public constructor <init>(Li2/E;Landroidx/work/impl/utils/futures/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/E$a;->c:Li2/E;

    .line 5
    .line 6
    iput-object p2, p0, Li2/E$a;->a:Landroidx/work/impl/utils/futures/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const-string v0, "Updating notification for "

    .line 2
    .line 3
    const-string v1, "Worker was marked important ("

    .line 4
    .line 5
    iget-object v2, p0, Li2/E$a;->c:Li2/E;

    .line 6
    .line 7
    iget-object v2, v2, Li2/E;->a:Landroidx/work/impl/utils/futures/a;

    .line 8
    .line 9
    iget-object v2, v2, Landroidx/work/impl/utils/futures/AbstractFuture;->a:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v2, v2, Landroidx/work/impl/utils/futures/AbstractFuture$b;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    iget-object v2, p0, Li2/E$a;->a:Landroidx/work/impl/utils/futures/a;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v7, v2

    .line 23
    check-cast v7, Landroidx/work/f;

    .line 24
    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Li2/E;->k:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Li2/E$a;->c:Li2/E;

    .line 39
    .line 40
    iget-object v0, v0, Li2/E;->d:Lh2/A;

    .line 41
    .line 42
    iget-object v0, v0, Lh2/A;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v2, v0}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Li2/E$a;->c:Li2/E;

    .line 55
    .line 56
    iget-object v1, v0, Li2/E;->a:Landroidx/work/impl/utils/futures/a;

    .line 57
    .line 58
    iget-object v4, v0, Li2/E;->i:Li2/G;

    .line 59
    .line 60
    iget-object v8, v0, Li2/E;->c:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v0, v0, Li2/E;->e:Landroidx/work/k;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/work/k;->getId()Ljava/util/UUID;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v5, Landroidx/work/impl/utils/futures/a;

    .line 72
    .line 73
    invoke-direct {v5}, Landroidx/work/impl/utils/futures/AbstractFuture;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v3, Li2/F;

    .line 77
    .line 78
    invoke-direct/range {v3 .. v8}, Li2/F;-><init>(Li2/G;Landroidx/work/impl/utils/futures/a;Ljava/util/UUID;Landroidx/work/f;Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, Li2/G;->a:Lj2/c;

    .line 82
    .line 83
    invoke-interface {v0, v3}, Lj2/b;->c(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v5}, Landroidx/work/impl/utils/futures/a;->l(Ll4/g;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Li2/E$a;->c:Li2/E;

    .line 98
    .line 99
    iget-object v1, v1, Li2/E;->d:Lh2/A;

    .line 100
    .line 101
    iget-object v1, v1, Lh2/A;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ") but did not provide ForegroundInfo"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :goto_0
    iget-object v1, p0, Li2/E$a;->c:Li2/E;

    .line 122
    .line 123
    iget-object v1, v1, Li2/E;->a:Landroidx/work/impl/utils/futures/a;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/a;->k(Ljava/lang/Throwable;)Z

    .line 126
    .line 127
    .line 128
    :goto_1
    return-void
.end method
