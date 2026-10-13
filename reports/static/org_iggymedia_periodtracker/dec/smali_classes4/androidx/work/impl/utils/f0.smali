.class public final Landroidx/work/impl/utils/f0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Landroidx/work/impl/s;

.field public final e:Landroidx/work/impl/x;

.field public final i:Z

.field public final v:I


# direct methods
.method public constructor <init>(Landroidx/work/impl/s;Landroidx/work/impl/x;ZI)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/work/impl/utils/f0;->d:Landroidx/work/impl/s;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/work/impl/utils/f0;->e:Landroidx/work/impl/x;

    .line 13
    .line 14
    iput-boolean p3, p0, Landroidx/work/impl/utils/f0;->i:Z

    .line 15
    .line 16
    iput p4, p0, Landroidx/work/impl/utils/f0;->v:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/work/impl/utils/f0;->i:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/utils/f0;->d:Landroidx/work/impl/s;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/utils/f0;->e:Landroidx/work/impl/x;

    .line 8
    .line 9
    iget v2, p0, Landroidx/work/impl/utils/f0;->v:I

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Landroidx/work/impl/s;->s(Landroidx/work/impl/x;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/utils/f0;->e:Landroidx/work/impl/x;

    .line 17
    .line 18
    iget v2, p0, Landroidx/work/impl/utils/f0;->v:I

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Landroidx/work/impl/s;->t(Landroidx/work/impl/x;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "StopWorkRunnable"

    .line 29
    .line 30
    invoke-static {v2}, Landroidx/work/x;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "StopWorkRunnable for "

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Landroidx/work/impl/utils/f0;->e:Landroidx/work/impl/x;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/work/impl/x;->a()Landroidx/work/impl/model/l;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroidx/work/impl/model/l;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, "; Processor.stopWork = "

    .line 55
    .line 56
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v1, v2, p0}, Landroidx/work/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
