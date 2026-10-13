.class public final Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:I

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/b;->Companion:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/b$a;

    .line 8
    .line 9
    sget-object v0, Lxg/n;->i:Lxg/n;

    .line 10
    .line 11
    new-instance v1, Ly22/b;

    .line 12
    .line 13
    invoke-direct {v1}, Ly22/b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/b;->b:Lkotlin/Lazy;

    .line 21
    .line 22
    new-instance v1, Ly22/c;

    .line 23
    .line 24
    invoke-direct {v1}, Ly22/c;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/b;->c:Lkotlin/Lazy;

    .line 32
    .line 33
    new-instance v1, Ly22/d;

    .line 34
    .line 35
    invoke-direct {v1}, Ly22/d;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/b;->d:Lkotlin/Lazy;

    .line 43
    .line 44
    new-instance v1, Ly22/e;

    .line 45
    .line 46
    invoke-direct {v1}, Ly22/e;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/b;->e:Lkotlin/Lazy;

    .line 54
    .line 55
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

.method public static a()Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/c$a;
    .locals 7

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/c$a;

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;

    .line 4
    .line 5
    const-string v2, "#804E5B73"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->c(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "#E5D1EA"

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->c(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "#33707EFF"

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->c(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "#EBF2FF"

    .line 24
    .line 25
    move-object v6, v1

    .line 26
    move-object v1, v2

    .line 27
    move-object v2, v3

    .line 28
    move-object v3, v4

    .line 29
    invoke-virtual {v6, v5}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->c(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v6, v5}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->c(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/c$a;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static b()Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/c$a;
    .locals 8

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/c$a;

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;

    .line 4
    .line 5
    const-string v2, "#80FF5A7D"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->c(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "#FFE0FF"

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->c(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "#FFC0CD"

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->c(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "#FFF3F5"

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->c(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "#FFE9EC"

    .line 30
    .line 31
    invoke-virtual {v1, v6}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->c(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v7, v5

    .line 36
    move-object v5, v1

    .line 37
    move-object v1, v2

    .line 38
    move-object v2, v3

    .line 39
    move-object v3, v4

    .line 40
    move-object v4, v7

    .line 41
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/c$a;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static c()Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/c$a;
    .locals 7

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/c$a;

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;

    .line 4
    .line 5
    const-string v2, "#801DA4A6"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->c(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "#D5E1FF"

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->c(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "#33707EFF"

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->c(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "#EDF5F4"

    .line 24
    .line 25
    move-object v6, v1

    .line 26
    move-object v1, v2

    .line 27
    move-object v2, v3

    .line 28
    move-object v3, v4

    .line 29
    invoke-virtual {v6, v5}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->c(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v6, v5}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->c(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/c$a;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static d()Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/c$a;
    .locals 7

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/c$a;

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;

    .line 4
    .line 5
    const-string v2, "#FFE5F4"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->c(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "#F9F5F5"

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    move-object v1, v2

    .line 15
    invoke-virtual {v4, v3}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->c(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v5, "#E1D1D2"

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->c(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v6, "#FFFFFF"

    .line 26
    .line 27
    invoke-virtual {v4, v6}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->c(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v4, v3}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->c(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v4, v5

    .line 36
    move-object v5, v3

    .line 37
    move-object v3, v4

    .line 38
    move-object v4, v6

    .line 39
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/c$a;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
