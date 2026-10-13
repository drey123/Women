.class public final synthetic Lb90/m0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E:Ljava/lang/Boolean;

.field public final synthetic d:Lb90/q0;

.field public final synthetic e:Z

.field public final synthetic i:Z

.field public final synthetic v:Ljava/lang/Boolean;

.field public final synthetic w:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lb90/q0;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb90/m0;->d:Lb90/q0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lb90/m0;->e:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lb90/m0;->i:Z

    .line 9
    .line 10
    iput-object p4, p0, Lb90/m0;->v:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p5, p0, Lb90/m0;->w:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p6, p0, Lb90/m0;->E:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lb90/m0;->d:Lb90/q0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lb90/m0;->e:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lb90/m0;->i:Z

    .line 6
    .line 7
    iget-object v3, p0, Lb90/m0;->v:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v4, p0, Lb90/m0;->w:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v5, p0, Lb90/m0;->E:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lb90/q0;->e(Lb90/q0;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcm1/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
