.class public final Landroidx/compose/ui/graphics/o0$c;
.super Landroidx/compose/ui/graphics/o0;
.source "Outline.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOutline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Outline.kt\nandroidx/compose/ui/graphics/Outline$Rounded\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,291:1\n1#2:292\n*E\n"
    }
.end annotation


# instance fields
.field public final a:LH/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/graphics/E;


# direct methods
.method public constructor <init>(LH/h;)V
    .locals 1
    .param p1    # LH/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/o0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/o0$c;->a:LH/h;

    .line 5
    .line 6
    invoke-static {p1}, LH/i;->b(LH/h;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/ui/graphics/H;->a()Landroidx/compose/ui/graphics/E;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/Path;->n(Landroidx/compose/ui/graphics/Path;LH/h;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/graphics/o0$c;->b:Landroidx/compose/ui/graphics/E;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()LH/f;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LH/f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/o0$c;->a:LH/h;

    .line 4
    .line 5
    iget v2, v1, LH/h;->a:F

    .line 6
    .line 7
    iget v3, v1, LH/h;->c:F

    .line 8
    .line 9
    iget v4, v1, LH/h;->d:F

    .line 10
    .line 11
    iget v1, v1, LH/h;->b:F

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, v3, v4}, LH/f;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/o0$c;

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
    check-cast p1, Landroidx/compose/ui/graphics/o0$c;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/ui/graphics/o0$c;->a:LH/h;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/ui/graphics/o0$c;->a:LH/h;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/o0$c;->a:LH/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LH/h;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
