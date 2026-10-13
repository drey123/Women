.class public final Lorg/iggymedia/periodtracker/feature/video/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/video/di/FeatureVideoComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/video/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/video/di/a$b$b;,
        Lorg/iggymedia/periodtracker/feature/video/di/a$b$f;,
        Lorg/iggymedia/periodtracker/feature/video/di/a$b$d;,
        Lorg/iggymedia/periodtracker/feature/video/di/a$b$e;,
        Lorg/iggymedia/periodtracker/feature/video/di/a$b$c;,
        Lorg/iggymedia/periodtracker/feature/video/di/a$b$a;,
        Lorg/iggymedia/periodtracker/feature/video/di/a$b$g;
    }
.end annotation


# instance fields
.field public final b:Lorg/iggymedia/periodtracker/feature/video/di/FeatureVideoDependencies;

.field public final c:Lorg/iggymedia/periodtracker/feature/video/di/a$b;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;

.field public j:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/video/di/FeatureVideoDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$b;->c:Lorg/iggymedia/periodtracker/feature/video/di/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/video/di/FeatureVideoDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/video/di/a$b;->c(Lorg/iggymedia/periodtracker/feature/video/di/FeatureVideoDependencies;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic b(Lorg/iggymedia/periodtracker/feature/video/di/a$b;)Lorg/iggymedia/periodtracker/feature/video/di/FeatureVideoDependencies;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/video/di/FeatureVideoDependencies;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/feature/video/di/VideoScreenComponent$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/video/di/a$c;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$b;->c:Lorg/iggymedia/periodtracker/feature/video/di/a$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lorg/iggymedia/periodtracker/feature/video/di/a$c;-><init>(Lorg/iggymedia/periodtracker/feature/video/di/a$b;Lud3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/video/di/FeatureVideoDependencies;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/video/di/a$b$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/video/di/a$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/video/di/FeatureVideoDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$b;->d:Ldagger/internal/Provider;

    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/feature/video/di/a$b$f;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/video/di/a$b$f;-><init>(Lorg/iggymedia/periodtracker/feature/video/di/FeatureVideoDependencies;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$b;->e:Ldagger/internal/Provider;

    .line 14
    .line 15
    new-instance v0, Lorg/iggymedia/periodtracker/feature/video/di/a$b$d;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/video/di/a$b$d;-><init>(Lorg/iggymedia/periodtracker/feature/video/di/FeatureVideoDependencies;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$b;->f:Ldagger/internal/Provider;

    .line 21
    .line 22
    new-instance v0, Lorg/iggymedia/periodtracker/feature/video/di/a$b$e;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/video/di/a$b$e;-><init>(Lorg/iggymedia/periodtracker/feature/video/di/FeatureVideoDependencies;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$b;->g:Ldagger/internal/Provider;

    .line 28
    .line 29
    new-instance v0, Lorg/iggymedia/periodtracker/feature/video/di/a$b$c;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/video/di/a$b$c;-><init>(Lorg/iggymedia/periodtracker/feature/video/di/FeatureVideoDependencies;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$b;->h:Ldagger/internal/Provider;

    .line 35
    .line 36
    new-instance v0, Lorg/iggymedia/periodtracker/feature/video/di/a$b$a;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/video/di/a$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/video/di/FeatureVideoDependencies;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$b;->i:Ldagger/internal/Provider;

    .line 42
    .line 43
    new-instance v0, Lorg/iggymedia/periodtracker/feature/video/di/a$b$g;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/video/di/a$b$g;-><init>(Lorg/iggymedia/periodtracker/feature/video/di/FeatureVideoDependencies;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$b;->j:Ldagger/internal/Provider;

    .line 49
    .line 50
    return-void
.end method
