.class public final Lorg/iggymedia/periodtracker/feature/social/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcz2/a;

.field public b:Ldz2/u;

.field public c:Laz2/d;

.field public d:Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialDependencies;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laz2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/social/di/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/di/a$a;->a:Lcz2/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcz2/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcz2/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/di/a$a;->a:Lcz2/a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/di/a$a;->b:Ldz2/u;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ldz2/u;

    .line 17
    .line 18
    invoke-direct {v0}, Ldz2/u;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/di/a$a;->b:Ldz2/u;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/di/a$a;->c:Laz2/d;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Laz2/d;

    .line 28
    .line 29
    invoke-direct {v0}, Laz2/d;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/di/a$a;->c:Laz2/d;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/di/a$a;->d:Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialDependencies;

    .line 35
    .line 36
    const-class v1, Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialDependencies;

    .line 37
    .line 38
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/di/a$b;

    .line 42
    .line 43
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/di/a$a;->a:Lcz2/a;

    .line 44
    .line 45
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/social/di/a$a;->b:Ldz2/u;

    .line 46
    .line 47
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/social/di/a$a;->c:Laz2/d;

    .line 48
    .line 49
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/a$a;->d:Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialDependencies;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v3, p0}, Lorg/iggymedia/periodtracker/feature/social/di/a$b;-><init>(Lcz2/a;Ldz2/u;Laz2/d;Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialDependencies;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public b(Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialDependencies;)Lorg/iggymedia/periodtracker/feature/social/di/a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialDependencies;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/di/a$a;->d:Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialDependencies;

    .line 8
    .line 9
    return-object p0
.end method
