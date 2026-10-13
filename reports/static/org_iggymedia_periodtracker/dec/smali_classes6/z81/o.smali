.class public final Lz81/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz81/o$a;
    }
.end annotation


# static fields
.field public static final Companion:Lz81/o$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I

.field public static final d:Lz81/o;


# instance fields
.field public final a:Lz81/o;

.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz81/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz81/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz81/o;->Companion:Lz81/o$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lz81/o;->c:I

    .line 12
    .line 13
    new-instance v0, Lz81/o;

    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Lz81/o;-><init>(Lz81/o;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lz81/o;->d:Lz81/o;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lz81/o;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz81/o;->a:Lz81/o;

    .line 5
    .line 6
    iput-object p2, p0, Lz81/o;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()Lz81/o;
    .locals 1

    .line 1
    sget-object v0, Lz81/o;->d:Lz81/o;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/Map;)Lz81/o;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lz81/o;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lz81/o;-><init>(Lz81/o;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz81/o;->a:Lz81/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lz81/o;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final d(Ljava/lang/String;)Lz81/f;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz81/o;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lz81/d;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lz81/f;

    .line 15
    .line 16
    invoke-direct {p1, v0, p0}, Lz81/f;-><init>(Lz81/d;Lz81/o;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object p0, p0, Lz81/o;->a:Lz81/o;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lz81/o;->d(Ljava/lang/String;)Lz81/f;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method
