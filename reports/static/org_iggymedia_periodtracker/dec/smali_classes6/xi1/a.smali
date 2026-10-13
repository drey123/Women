.class public final Lxi1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/layout/PaddingValues;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi1/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lxi1/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lxi1/a;


# instance fields
.field public final b:Landroidx/compose/foundation/layout/PaddingValues;

.field public final c:Landroidx/compose/foundation/layout/PaddingValues;

.field public final d:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxi1/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxi1/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxi1/a;->Companion:Lxi1/a$a;

    .line 8
    .line 9
    new-instance v0, Lxi1/a;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/foundation/layout/PaddingValues;->a:Landroidx/compose/foundation/layout/PaddingValues$b;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/PaddingValues$b;->a()Landroidx/compose/foundation/layout/PaddingValues;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/PaddingValues$b;->a()Landroidx/compose/foundation/layout/PaddingValues;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/PaddingValues$b;->a()Landroidx/compose/foundation/layout/PaddingValues;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v2, v3, v1}, Lxi1/a;-><init>(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/PaddingValues;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lxi1/a;->e:Lxi1/a;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/PaddingValues;)V
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
    iput-object p1, p0, Lxi1/a;->b:Landroidx/compose/foundation/layout/PaddingValues;

    .line 14
    .line 15
    iput-object p2, p0, Lxi1/a;->c:Landroidx/compose/foundation/layout/PaddingValues;

    .line 16
    .line 17
    iput-object p3, p0, Lxi1/a;->d:Landroidx/compose/foundation/layout/PaddingValues;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic e(Lxi1/a;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi1/a;->b:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lxi1/a;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi1/a;->d:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lxi1/a;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi1/a;->c:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h()Lxi1/a;
    .locals 1

    .line 1
    sget-object v0, Lxi1/a;->e:Lxi1/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lk3/q;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxi1/a;->b:Landroidx/compose/foundation/layout/PaddingValues;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/PaddingValues;->a(Lk3/q;)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lxi1/a;->b:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/foundation/layout/PaddingValues;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c(Lk3/q;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxi1/a;->b:Landroidx/compose/foundation/layout/PaddingValues;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/PaddingValues;->c(Lk3/q;)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public d()F
    .locals 0

    .line 1
    iget-object p0, p0, Lxi1/a;->b:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/foundation/layout/PaddingValues;->d()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
    instance-of v1, p1, Lxi1/a;

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
    check-cast p1, Lxi1/a;

    .line 12
    .line 13
    iget-object v1, p0, Lxi1/a;->b:Landroidx/compose/foundation/layout/PaddingValues;

    .line 14
    .line 15
    iget-object v3, p1, Lxi1/a;->b:Landroidx/compose/foundation/layout/PaddingValues;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lxi1/a;->c:Landroidx/compose/foundation/layout/PaddingValues;

    .line 25
    .line 26
    iget-object v3, p1, Lxi1/a;->c:Landroidx/compose/foundation/layout/PaddingValues;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lxi1/a;->d:Landroidx/compose/foundation/layout/PaddingValues;

    .line 36
    .line 37
    iget-object p1, p1, Lxi1/a;->d:Landroidx/compose/foundation/layout/PaddingValues;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxi1/a;->b:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lxi1/a;->c:Landroidx/compose/foundation/layout/PaddingValues;

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
    iget-object p0, p0, Lxi1/a;->d:Landroidx/compose/foundation/layout/PaddingValues;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lxi1/a;->b:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    iget-object v1, p0, Lxi1/a;->c:Landroidx/compose/foundation/layout/PaddingValues;

    .line 4
    .line 5
    iget-object p0, p0, Lxi1/a;->d:Landroidx/compose/foundation/layout/PaddingValues;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "UicContentInsets(contentPaddingValues="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", tappableElementPaddingValues="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", navigationBarPaddingValues="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
