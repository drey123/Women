.class public final Lkl3/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lkl3/e;

.field public static final b:Lse0/e;

.field public static final c:Lre0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkl3/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lkl3/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkl3/e;->a:Lkl3/e;

    .line 7
    .line 8
    new-instance v0, Lse0/e;

    .line 9
    .line 10
    const-string v1, "Graphs"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lse0/e;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkl3/e;->b:Lse0/e;

    .line 16
    .line 17
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lre0/d;->q(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)Lre0/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lkl3/e;->c:Lre0/f;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkl3/e;->c:Lre0/f;

    .line 5
    .line 6
    const-string v0, "GraphsRouter"

    .line 7
    .line 8
    invoke-interface {p1, p0, v0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;->a(Lre0/f;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
