.class public final Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;

    .line 7
    .line 8
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
.method public final a(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;
    .locals 0

    .line 1
    new-instance p0, Loq0/e;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Loq0/e;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;
    .locals 0

    .line 1
    new-instance p0, Loq0/f;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Loq0/f;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Loq0/k;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Loq0/k;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Loq0/n;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Loq0/n;-><init>(Lorg/iggymedia/periodtracker/design/ColorToken;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final e(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;F)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Loq0/o;

    .line 8
    .line 9
    new-instance v0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/ColorTransformation$b;

    .line 10
    .line 11
    invoke-direct {v0, p2, p3}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/ColorTransformation$b;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;F)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Loq0/o;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lorg/iggymedia/periodtracker/core/resourceresolver/query/ColorTransformation;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final f(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;F)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Loq0/o;

    .line 5
    .line 6
    new-instance v0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/ColorTransformation$a;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/ColorTransformation$a;-><init>(F)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Loq0/o;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lorg/iggymedia/periodtracker/core/resourceresolver/query/ColorTransformation;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
