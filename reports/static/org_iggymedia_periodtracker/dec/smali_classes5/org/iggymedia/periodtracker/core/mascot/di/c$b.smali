.class public final Lorg/iggymedia/periodtracker/core/mascot/di/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/mascot/di/MascotPresentationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/mascot/di/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/mascot/di/c$b$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/mascot/di/c$b;

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
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/mascot/di/MascotDataComponent;Lkotlinx/coroutines/CoroutineScope;Lcg0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/mascot/di/c$b;->a:Lorg/iggymedia/periodtracker/core/mascot/di/c$b;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/mascot/di/c$b;->c(Lorg/iggymedia/periodtracker/core/mascot/di/MascotDataComponent;Lkotlinx/coroutines/CoroutineScope;Lcg0/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Leg0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/mascot/di/c$b;->k:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leg0/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public b()Leg0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/mascot/di/c$b;->j:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leg0/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/mascot/di/MascotDataComponent;Lkotlinx/coroutines/CoroutineScope;Lcg0/a;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/mascot/di/c$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/mascot/di/c$b$a;-><init>(Lorg/iggymedia/periodtracker/core/mascot/di/MascotDataComponent;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/mascot/di/c$b;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    invoke-static {v0}, Lbg0/l;->a(Ldagger/internal/Provider;)Lbg0/l;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/mascot/di/c$b;->c:Ldagger/internal/Provider;

    .line 13
    .line 14
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/mascot/di/c$b;->b:Ldagger/internal/Provider;

    .line 15
    .line 16
    invoke-static {p1}, Lbg0/p;->a(Ldagger/internal/Provider;)Lbg0/p;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/mascot/di/c$b;->d:Ldagger/internal/Provider;

    .line 21
    .line 22
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/mascot/di/c$b;->b:Ldagger/internal/Provider;

    .line 23
    .line 24
    invoke-static {p1}, Lbg0/n;->a(Ldagger/internal/Provider;)Lbg0/n;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/mascot/di/c$b;->e:Ldagger/internal/Provider;

    .line 29
    .line 30
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/mascot/di/c$b;->b:Ldagger/internal/Provider;

    .line 31
    .line 32
    invoke-static {p1}, Lbg0/d;->a(Ldagger/internal/Provider;)Lbg0/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/mascot/di/c$b;->f:Ldagger/internal/Provider;

    .line 37
    .line 38
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/mascot/di/c$b;->g:Ldagger/internal/Provider;

    .line 43
    .line 44
    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/mascot/di/c$b;->h:Ldagger/internal/Provider;

    .line 49
    .line 50
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/mascot/di/c$b;->b:Ldagger/internal/Provider;

    .line 51
    .line 52
    invoke-static {p1}, Lbg0/h;->a(Ldagger/internal/Provider;)Lbg0/h;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/mascot/di/c$b;->i:Ldagger/internal/Provider;

    .line 57
    .line 58
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/mascot/di/c$b;->c:Ldagger/internal/Provider;

    .line 59
    .line 60
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/mascot/di/c$b;->d:Ldagger/internal/Provider;

    .line 61
    .line 62
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/mascot/di/c$b;->e:Ldagger/internal/Provider;

    .line 63
    .line 64
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/mascot/di/c$b;->f:Ldagger/internal/Provider;

    .line 65
    .line 66
    invoke-static {}, Leg0/c;->a()Leg0/c;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/mascot/di/c$b;->g:Ldagger/internal/Provider;

    .line 71
    .line 72
    iget-object v6, p0, Lorg/iggymedia/periodtracker/core/mascot/di/c$b;->h:Ldagger/internal/Provider;

    .line 73
    .line 74
    iget-object v7, p0, Lorg/iggymedia/periodtracker/core/mascot/di/c$b;->i:Ldagger/internal/Provider;

    .line 75
    .line 76
    invoke-static/range {v0 .. v7}, Leg0/h;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Leg0/h;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/mascot/di/c$b;->j:Ldagger/internal/Provider;

    .line 85
    .line 86
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/mascot/di/c$b;->g:Ldagger/internal/Provider;

    .line 87
    .line 88
    invoke-static {p2, p1}, Leg0/e;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Leg0/e;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/mascot/di/c$b;->k:Ldagger/internal/Provider;

    .line 97
    .line 98
    return-void
.end method
