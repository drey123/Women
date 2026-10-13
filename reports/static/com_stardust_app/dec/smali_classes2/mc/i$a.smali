.class public final Lmc/i$a;
.super Ljava/lang/Object;
.source "RGB.kt"

# interfaces
.implements Lmc/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lmc/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmc/l;->a:Lmc/q;

    .line 5
    .line 6
    iput-object v0, p0, Lmc/i$a;->a:Lmc/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmc/i$a;->a:Lmc/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmc/q;->e:[F

    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lmc/i;)Lkc/a;
    .locals 1

    .line 1
    const-string v0, "color"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmc/i$a;->a:Lmc/q;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lmc/q;->b(Lmc/i;)Lkc/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lmc/i;

    .line 13
    .line 14
    return-object p1
.end method

.method public final c()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmc/i$a;->a:Lmc/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmc/q;->f:[F

    .line 7
    .line 8
    return-object v0
.end method

.method public final d(FFFF)Lmc/i;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v5, p0, Lmc/i$a;->a:Lmc/q;

    .line 2
    .line 3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmc/i;

    .line 7
    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lmc/i;-><init>(FFFFLmc/j;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final e()Lkc/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmc/i$a;->a:Lmc/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmc/q;->c:Lkc/g;

    .line 7
    .line 8
    return-object v0
.end method

.method public final f([F)Lkc/a;
    .locals 1

    .line 1
    const-string v0, "components"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmc/i$a;->a:Lmc/q;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lmc/q;->f([F)Lkc/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lmc/i;

    .line 13
    .line 14
    return-object p1
.end method

.method public final g()Lmc/j$d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmc/i$a;->a:Lmc/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmc/q;->d:Lmc/r;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getComponents()Ljava/util/ArrayList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmc/i$a;->a:Lmc/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmc/q;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-object v0
.end method
