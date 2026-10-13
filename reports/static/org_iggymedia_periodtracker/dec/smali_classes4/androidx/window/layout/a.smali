.class public final Landroidx/window/layout/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/window/layout/FoldingFeature;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/a$a;,
        Landroidx/window/layout/a$b;
    }
.end annotation


# static fields
.field public static final d:Landroidx/window/layout/a$a;


# instance fields
.field public final a:La8/b;

.field public final b:Landroidx/window/layout/a$b;

.field public final c:Landroidx/window/layout/FoldingFeature$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/layout/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/layout/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/window/layout/a;->d:Landroidx/window/layout/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(La8/b;Landroidx/window/layout/a$b;Landroidx/window/layout/FoldingFeature$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/window/layout/a;->a:La8/b;

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/window/layout/a;->b:Landroidx/window/layout/a$b;

    .line 16
    .line 17
    iput-object p3, p0, Landroidx/window/layout/a;->c:Landroidx/window/layout/FoldingFeature$b;

    .line 18
    .line 19
    sget-object p0, Landroidx/window/layout/a;->d:Landroidx/window/layout/a$a;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/window/layout/a$a;->a(La8/b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()Landroidx/window/layout/FoldingFeature$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/layout/a;->a:La8/b;

    .line 2
    .line 3
    invoke-virtual {v0}, La8/b;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Landroidx/window/layout/a;->a:La8/b;

    .line 8
    .line 9
    invoke-virtual {p0}, La8/b;->a()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-le v0, p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Landroidx/window/layout/FoldingFeature$a;->d:Landroidx/window/layout/FoldingFeature$a;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Landroidx/window/layout/FoldingFeature$a;->c:Landroidx/window/layout/FoldingFeature$a;

    .line 19
    .line 20
    return-object p0
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/window/layout/a;->b:Landroidx/window/layout/a$b;

    .line 2
    .line 3
    sget-object v1, Landroidx/window/layout/a$b;->b:Landroidx/window/layout/a$b$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/window/layout/a$b$a;->b()Landroidx/window/layout/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/window/layout/a;->b:Landroidx/window/layout/a$b;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/window/layout/a$b$a;->a()Landroidx/window/layout/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/window/layout/a;->c()Landroidx/window/layout/FoldingFeature$b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Landroidx/window/layout/FoldingFeature$b;->d:Landroidx/window/layout/FoldingFeature$b;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public c()Landroidx/window/layout/FoldingFeature$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/layout/a;->c:Landroidx/window/layout/FoldingFeature$b;

    .line 2
    .line 3
    return-object p0
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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Landroidx/window/layout/a;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Landroidx/window/layout/a;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/window/layout/a;->a:La8/b;

    .line 29
    .line 30
    iget-object v3, p1, Landroidx/window/layout/a;->a:La8/b;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    iget-object v1, p0, Landroidx/window/layout/a;->b:Landroidx/window/layout/a$b;

    .line 40
    .line 41
    iget-object v3, p1, Landroidx/window/layout/a;->b:Landroidx/window/layout/a$b;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    invoke-virtual {p0}, Landroidx/window/layout/a;->c()Landroidx/window/layout/FoldingFeature$b;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1}, Landroidx/window/layout/a;->c()Landroidx/window/layout/FoldingFeature$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_5

    .line 63
    .line 64
    return v2

    .line 65
    :cond_5
    return v0
.end method

.method public getBounds()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/layout/a;->a:La8/b;

    .line 2
    .line 3
    invoke-virtual {p0}, La8/b;->f()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/layout/a;->a:La8/b;

    .line 2
    .line 3
    invoke-virtual {v0}, La8/b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/window/layout/a;->b:Landroidx/window/layout/a$b;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/window/layout/a;->c()Landroidx/window/layout/FoldingFeature$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr v0, p0

    .line 27
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
    const-class v1, Landroidx/window/layout/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " { "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/window/layout/a;->a:La8/b;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", type="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/window/layout/a;->b:Landroidx/window/layout/a$b;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", state="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/window/layout/a;->c()Landroidx/window/layout/FoldingFeature$b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " }"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
