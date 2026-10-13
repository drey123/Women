.class public Lg8/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/a;->a(Landroidx/work/impl/model/r;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/work/impl/model/r;

.field public final synthetic e:Lg8/a;


# direct methods
.method public constructor <init>(Lg8/a;Landroidx/work/impl/model/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg8/a$a;->e:Lg8/a;

    .line 2
    .line 3
    iput-object p2, p0, Lg8/a$a;->d:Landroidx/work/impl/model/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lg8/a;->e:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Scheduling work "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lg8/a$a;->d:Landroidx/work/impl/model/r;

    .line 15
    .line 16
    iget-object v3, v3, Landroidx/work/impl/model/r;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/work/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lg8/a$a;->e:Lg8/a;

    .line 29
    .line 30
    iget-object v0, v0, Lg8/a;->a:Landroidx/work/impl/Scheduler;

    .line 31
    .line 32
    iget-object p0, p0, Lg8/a$a;->d:Landroidx/work/impl/model/r;

    .line 33
    .line 34
    filled-new-array {p0}, [Landroidx/work/impl/model/r;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {v0, p0}, Landroidx/work/impl/Scheduler;->c([Landroidx/work/impl/model/r;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
