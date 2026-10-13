.class final Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;
.super Landroidx/compose/ui/node/N;
.source "BringIntoViewRequester.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/N<",
        "Landroidx/compose/foundation/relocation/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;",
        "Landroidx/compose/ui/node/N;",
        "Landroidx/compose/foundation/relocation/d;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/relocation/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/a;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/relocation/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/N;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->a:Landroidx/compose/foundation/relocation/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Landroidx/compose/ui/h$c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/relocation/d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/h$c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->a:Landroidx/compose/foundation/relocation/a;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/compose/foundation/relocation/d;->s:Landroidx/compose/foundation/relocation/a;

    .line 9
    .line 10
    return-object v0
.end method

.method public final d(Landroidx/compose/ui/h$c;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/relocation/d;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/compose/foundation/relocation/d;->s:Landroidx/compose/foundation/relocation/a;

    .line 4
    .line 5
    instance-of v1, v0, Landroidx/compose/foundation/relocation/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroidx/compose/foundation/relocation/b;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/foundation/relocation/b;->a:Landroidx/compose/runtime/collection/c;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->m(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->a:Landroidx/compose/foundation/relocation/a;

    .line 22
    .line 23
    instance-of v1, v0, Landroidx/compose/foundation/relocation/b;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Landroidx/compose/foundation/relocation/b;

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/compose/foundation/relocation/b;->a:Landroidx/compose/runtime/collection/c;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v0, p1, Landroidx/compose/foundation/relocation/d;->s:Landroidx/compose/foundation/relocation/a;

    .line 36
    .line 37
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->a:Landroidx/compose/foundation/relocation/a;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->a:Landroidx/compose/foundation/relocation/a;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->a:Landroidx/compose/foundation/relocation/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
