.class public abstract Lorg/iggymedia/periodtracker/core/markdown/compose/di/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static a()Lorg/commonmark/parser/Parser;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/markdown/compose/di/MarkdownComposeModule;->Companion:Lorg/iggymedia/periodtracker/core/markdown/compose/di/MarkdownComposeModule$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/markdown/compose/di/MarkdownComposeModule$a;->a()Lorg/commonmark/parser/Parser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ldagger/internal/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/commonmark/parser/Parser;

    .line 12
    .line 13
    return-object v0
.end method
