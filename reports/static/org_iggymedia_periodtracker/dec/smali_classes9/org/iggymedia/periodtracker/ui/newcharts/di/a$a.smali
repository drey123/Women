.class public final Lorg/iggymedia/periodtracker/ui/newcharts/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/ui/newcharts/di/CycleLengthChartComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/newcharts/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/ui/newcharts/di/a$a$c;,
        Lorg/iggymedia/periodtracker/ui/newcharts/di/a$a$e;,
        Lorg/iggymedia/periodtracker/ui/newcharts/di/a$a$d;,
        Lorg/iggymedia/periodtracker/ui/newcharts/di/a$a$a;,
        Lorg/iggymedia/periodtracker/ui/newcharts/di/a$a$b;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/ui/newcharts/di/a$a;

.field public b:Ldagger/internal/Provider;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;

.field public j:Ldagger/internal/Provider;

.field public k:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/newcharts/di/CycleLengthChartDependencies;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/ui/newcharts/di/a$a;->a:Lorg/iggymedia/periodtracker/ui/newcharts/di/a$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/newcharts/di/a$a;->b(Lorg/iggymedia/periodtracker/ui/newcharts/di/CycleLengthChartDependencies;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/newcharts/di/a$a;->c(Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;)Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/ui/newcharts/di/CycleLengthChartDependencies;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/ui/newcharts/di/a$a$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/ui/newcharts/di/a$a$c;-><init>(Lorg/iggymedia/periodtracker/ui/newcharts/di/CycleLengthChartDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/newcharts/di/a$a;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/ui/newcharts/di/a$a$e;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/ui/newcharts/di/a$a$e;-><init>(Lorg/iggymedia/periodtracker/ui/newcharts/di/CycleLengthChartDependencies;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/newcharts/di/a$a;->c:Ldagger/internal/Provider;

    .line 14
    .line 15
    new-instance v0, Lorg/iggymedia/periodtracker/ui/newcharts/di/a$a$d;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/ui/newcharts/di/a$a$d;-><init>(Lorg/iggymedia/periodtracker/ui/newcharts/di/CycleLengthChartDependencies;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/newcharts/di/a$a;->d:Ldagger/internal/Provider;

    .line 21
    .line 22
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/newcharts/di/a$a;->e:Ldagger/internal/Provider;

    .line 27
    .line 28
    invoke-static {p2}, Len3/c;->a(Ldagger/internal/Provider;)Len3/c;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/newcharts/di/a$a;->f:Ldagger/internal/Provider;

    .line 37
    .line 38
    new-instance p2, Lorg/iggymedia/periodtracker/ui/newcharts/di/a$a$a;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/ui/newcharts/di/a$a$a;-><init>(Lorg/iggymedia/periodtracker/ui/newcharts/di/CycleLengthChartDependencies;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/newcharts/di/a$a;->g:Ldagger/internal/Provider;

    .line 44
    .line 45
    new-instance p2, Lorg/iggymedia/periodtracker/ui/newcharts/di/a$a$b;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/ui/newcharts/di/a$a$b;-><init>(Lorg/iggymedia/periodtracker/ui/newcharts/di/CycleLengthChartDependencies;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/newcharts/di/a$a;->h:Ldagger/internal/Provider;

    .line 51
    .line 52
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/newcharts/di/a$a;->f:Ldagger/internal/Provider;

    .line 53
    .line 54
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/newcharts/di/a$a;->g:Ldagger/internal/Provider;

    .line 55
    .line 56
    invoke-static {p1, v0, p2}, Ldn3/f;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldn3/f;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/newcharts/di/a$a;->i:Ldagger/internal/Provider;

    .line 61
    .line 62
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/newcharts/di/a$a;->j:Ldagger/internal/Provider;

    .line 67
    .line 68
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/newcharts/di/a$a;->b:Ldagger/internal/Provider;

    .line 69
    .line 70
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/newcharts/di/a$a;->c:Ldagger/internal/Provider;

    .line 71
    .line 72
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/newcharts/di/a$a;->d:Ldagger/internal/Provider;

    .line 73
    .line 74
    invoke-static {p2, v0, v1, p1}, Len3/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Len3/b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/newcharts/di/a$a;->k:Ldagger/internal/Provider;

    .line 83
    .line 84
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;)Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/newcharts/di/a$a;->k:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-static {p1, p0}, Ldn3/d;->a(Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
