.class public final Lw7/g$a$a;
.super Ljava/lang/Object;
.source "DaggerStardustApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Lu1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw7/g$a;->a()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw7/g$a;


# direct methods
.method public constructor <init>(Lw7/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw7/g$a$a;->a:Lw7/g$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker;
    .locals 9

    .line 1
    new-instance v0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker;

    .line 2
    .line 3
    iget-object v1, p0, Lw7/g$a$a;->a:Lw7/g$a;

    .line 4
    .line 5
    iget-object v2, v1, Lw7/g$a;->a:Lw7/g;

    .line 6
    .line 7
    invoke-virtual {v2}, Lw7/g;->e()Lcom/stardust/app/domain/repository/period/usecase/b;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v1, v1, Lw7/g$a;->a:Lw7/g;

    .line 12
    .line 13
    iget-object v2, v1, Lw7/g;->y0:LXc/e;

    .line 14
    .line 15
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lda/c;

    .line 20
    .line 21
    new-instance v4, Lda/a;

    .line 22
    .line 23
    invoke-direct {v4, v2}, Lda/a;-><init>(Lda/c;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lw7/g;->v0:LXc/e;

    .line 27
    .line 28
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 33
    .line 34
    iput-object v2, v4, Lcom/stardust/app/domain/repository/base/usecase/c;->c:Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 35
    .line 36
    invoke-virtual {v1}, Lw7/g;->d()Lcom/stardust/app/domain/health/temperature/a;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v2, v1, Lw7/g;->P0:LXc/e;

    .line 41
    .line 42
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v6, v2

    .line 47
    check-cast v6, Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;

    .line 48
    .line 49
    iget-object v2, v1, Lw7/g;->L0:LXc/e;

    .line 50
    .line 51
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v7, v2

    .line 56
    check-cast v7, Lcom/stardust/app/analytics/b;

    .line 57
    .line 58
    invoke-virtual {v1}, Lw7/g;->g()Lcom/stardust/app/domain/health/temperature/b;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    move-object v1, p1

    .line 63
    move-object v2, p2

    .line 64
    invoke-direct/range {v0 .. v8}, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/stardust/app/domain/repository/period/usecase/b;Lda/a;Lcom/stardust/app/domain/health/temperature/a;Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;Lcom/stardust/app/analytics/b;Lcom/stardust/app/domain/health/temperature/b;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method
