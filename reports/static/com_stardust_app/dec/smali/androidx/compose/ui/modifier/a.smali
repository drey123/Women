.class public final Landroidx/compose/ui/modifier/a;
.super Landroidx/compose/ui/modifier/e;
.source "ModifierLocalModifierNode.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nModifierLocalModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierLocalModifierNode.kt\nandroidx/compose/ui/modifier/BackwardsCompatLocalMap\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,235:1\n65#2,5:236\n*S KotlinDebug\n*F\n+ 1 ModifierLocalModifierNode.kt\nandroidx/compose/ui/modifier/BackwardsCompatLocalMap\n*L\n71#1:236,5\n*E\n"
    }
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/modifier/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/modifier/g<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public final a(Landroidx/compose/ui/modifier/c;)Z
    .locals 1
    .param p1    # Landroidx/compose/ui/modifier/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/modifier/c<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/modifier/a;->a:Landroidx/compose/ui/modifier/g;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/modifier/g;->getKey()Landroidx/compose/ui/modifier/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final b(Landroidx/compose/ui/modifier/i;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/compose/ui/modifier/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/modifier/a;->a:Landroidx/compose/ui/modifier/g;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/modifier/g;->getKey()Landroidx/compose/ui/modifier/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "Check failed."

    .line 11
    .line 12
    invoke-static {p1}, LQ/a;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/modifier/a;->a:Landroidx/compose/ui/modifier/g;

    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/compose/ui/modifier/g;->j()Landroidx/compose/foundation/layout/a0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
