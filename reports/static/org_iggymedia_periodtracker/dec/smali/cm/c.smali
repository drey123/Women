.class public Lcm/c;
.super Lgm/g;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/c$a;
    }
.end annotation


# instance fields
.field public f:Z

.field public g:Lcm/c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgm/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public m()Lcm/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcm/c;->g:Lcm/c$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcm/c;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public o(Lcm/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcm/c;->g:Lcm/c$a;

    .line 2
    .line 3
    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcm/c;->f:Z

    .line 2
    .line 3
    return-void
.end method
