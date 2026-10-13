.class public final Lcom/google/firebase/sessions/j0;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/j0$$a;,
        Lcom/google/firebase/sessions/j0$$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/sessions/j0$$b;

.field private static final d:[Lvd/b;


# instance fields
.field private final a:Lcom/google/firebase/sessions/m0;

.field private final b:Lcom/google/firebase/sessions/y0;

.field private final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/j0$$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/j0$$b;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/sessions/j0;->Companion:Lcom/google/firebase/sessions/j0$$b;

    .line 8
    .line 9
    new-instance v0, Lzd/i;

    .line 10
    .line 11
    sget-object v2, Lzd/z;->a:Lzd/z;

    .line 12
    .line 13
    sget-object v3, Lcom/google/firebase/sessions/a0$$a;->a:Lcom/google/firebase/sessions/a0$$a;

    .line 14
    .line 15
    invoke-direct {v0, v2, v3}, Lzd/i;-><init>(Lvd/b;Lvd/b;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    new-array v2, v2, [Lvd/b;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v1, v2, v3

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    sput-object v2, Lcom/google/firebase/sessions/j0;->d:[Lvd/b;

    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/firebase/sessions/m0;Lcom/google/firebase/sessions/y0;Ljava/util/Map;Lzd/y;)V
    .locals 1

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p5, :cond_0

    .line 1
    sget-object p5, Lcom/google/firebase/sessions/j0$$a;->a:Lcom/google/firebase/sessions/j0$$a;

    invoke-virtual {p5}, Lcom/google/firebase/sessions/j0$$a;->a()Lxd/d;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lzd/o;->a(IILxd/d;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/sessions/j0;->a:Lcom/google/firebase/sessions/m0;

    and-int/lit8 p2, p1, 0x2

    const/4 p5, 0x0

    if-nez p2, :cond_1

    iput-object p5, p0, Lcom/google/firebase/sessions/j0;->b:Lcom/google/firebase/sessions/y0;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/google/firebase/sessions/j0;->b:Lcom/google/firebase/sessions/y0;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-object p5, p0, Lcom/google/firebase/sessions/j0;->c:Ljava/util/Map;

    return-void

    :cond_2
    iput-object p4, p0, Lcom/google/firebase/sessions/j0;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/sessions/m0;Lcom/google/firebase/sessions/y0;Ljava/util/Map;)V
    .locals 1

    const-string v0, "sessionDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/sessions/j0;->a:Lcom/google/firebase/sessions/m0;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/sessions/j0;->b:Lcom/google/firebase/sessions/y0;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/sessions/j0;->c:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/sessions/m0;Lcom/google/firebase/sessions/y0;Ljava/util/Map;ILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/sessions/j0;-><init>(Lcom/google/firebase/sessions/m0;Lcom/google/firebase/sessions/y0;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic a()[Lvd/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/j0;->d:[Lvd/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Lcom/google/firebase/sessions/j0;Lcom/google/firebase/sessions/m0;Lcom/google/firebase/sessions/y0;Ljava/util/Map;ILjava/lang/Object;)Lcom/google/firebase/sessions/j0;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/firebase/sessions/j0;->a:Lcom/google/firebase/sessions/m0;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/firebase/sessions/j0;->b:Lcom/google/firebase/sessions/y0;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/google/firebase/sessions/j0;->c:Ljava/util/Map;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/sessions/j0;->b(Lcom/google/firebase/sessions/m0;Lcom/google/firebase/sessions/y0;Ljava/util/Map;)Lcom/google/firebase/sessions/j0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final synthetic g(Lcom/google/firebase/sessions/j0;Lyd/d;Lxd/d;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/j0;->d:[Lvd/b;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/m0$$a;->a:Lcom/google/firebase/sessions/m0$$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/sessions/j0;->a:Lcom/google/firebase/sessions/m0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, p2, v3, v1, v2}, Lyd/d;->f(Lxd/d;ILvd/c;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {p1, p2, v1}, Lyd/d;->d(Lxd/d;I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/sessions/j0;->b:Lcom/google/firebase/sessions/y0;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    :goto_0
    sget-object v2, Lcom/google/firebase/sessions/y0$$a;->a:Lcom/google/firebase/sessions/y0$$a;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/firebase/sessions/j0;->b:Lcom/google/firebase/sessions/y0;

    .line 26
    .line 27
    invoke-interface {p1, p2, v1, v2, v3}, Lyd/d;->n(Lxd/d;ILvd/c;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x2

    .line 31
    invoke-interface {p1, p2, v1}, Lyd/d;->d(Lxd/d;I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v2, p0, Lcom/google/firebase/sessions/j0;->c:Ljava/util/Map;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    :goto_1
    aget-object v0, v0, v1

    .line 43
    .line 44
    iget-object p0, p0, Lcom/google/firebase/sessions/j0;->c:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {p1, p2, v1, v0, p0}, Lyd/d;->n(Lxd/d;ILvd/c;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/firebase/sessions/m0;Lcom/google/firebase/sessions/y0;Ljava/util/Map;)Lcom/google/firebase/sessions/j0;
    .locals 1

    .line 1
    const-string v0, "sessionDetails"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/firebase/sessions/j0;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/google/firebase/sessions/j0;-><init>(Lcom/google/firebase/sessions/m0;Lcom/google/firebase/sessions/y0;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final d()Lcom/google/firebase/sessions/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/j0;->b:Lcom/google/firebase/sessions/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/j0;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/sessions/j0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/firebase/sessions/j0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/sessions/j0;->a:Lcom/google/firebase/sessions/m0;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/firebase/sessions/j0;->a:Lcom/google/firebase/sessions/m0;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/sessions/j0;->b:Lcom/google/firebase/sessions/y0;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/firebase/sessions/j0;->b:Lcom/google/firebase/sessions/y0;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/sessions/j0;->c:Ljava/util/Map;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/firebase/sessions/j0;->c:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final f()Lcom/google/firebase/sessions/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/j0;->a:Lcom/google/firebase/sessions/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/j0;->a:Lcom/google/firebase/sessions/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/sessions/m0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/sessions/j0;->b:Lcom/google/firebase/sessions/y0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/sessions/y0;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/firebase/sessions/j0;->c:Ljava/util/Map;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SessionData(sessionDetails="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/sessions/j0;->a:Lcom/google/firebase/sessions/m0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", backgroundTime="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/firebase/sessions/j0;->b:Lcom/google/firebase/sessions/y0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", processDataMap="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/firebase/sessions/j0;->c:Ljava/util/Map;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
