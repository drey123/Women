.class public abstract Landroidx/compose/foundation/text/input/internal/Y;
.super Ljava/lang/Object;
.source "LegacyPlatformTextInputServiceAdapter.kt"

# interfaces
.implements Landroidx/compose/ui/text/input/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/Y$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLegacyPlatformTextInputServiceAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyPlatformTextInputServiceAdapter.kt\nandroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,84:1\n50#2,5:85\n50#2,5:90\n*S KotlinDebug\n*F\n+ 1 LegacyPlatformTextInputServiceAdapter.kt\nandroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter\n*L\n51#1:85,5\n58#1:90,5\n*E\n"
    }
.end annotation


# instance fields
.field public a:Landroidx/compose/foundation/text/input/internal/U;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/Y;->a:Landroidx/compose/foundation/text/input/internal/U;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/U;->S1()Landroidx/compose/ui/platform/p1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/platform/p1;->show()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/Y;->a:Landroidx/compose/foundation/text/input/internal/U;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/U;->S1()Landroidx/compose/ui/platform/p1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/platform/p1;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public abstract i()V
.end method

.method public final j(Landroidx/compose/foundation/text/input/internal/U;)V
    .locals 2
    .param p1    # Landroidx/compose/foundation/text/input/internal/U;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/Y;->a:Landroidx/compose/foundation/text/input/internal/U;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Expected textInputModifierNode to be "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " but was "

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/Y;->a:Landroidx/compose/foundation/text/input/internal/U;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lv/c;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/Y;->a:Landroidx/compose/foundation/text/input/internal/U;

    .line 35
    .line 36
    return-void
.end method
