.class public abstract Landroidx/compose/animation/core/O;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Landroidx/compose/animation/core/L<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationSpec.kt\nandroidx/compose/animation/core/KeyframesSpecBaseConfig\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1073:1\n26#2:1074\n*S KotlinDebug\n*F\n+ 1 AnimationSpec.kt\nandroidx/compose/animation/core/KeyframesSpecBaseConfig\n*L\n503#1:1074\n*E\n"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Landroidx/collection/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/C<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/animation/core/O;->a:I

    .line 7
    .line 8
    sget-object v0, Landroidx/collection/m;->a:Landroidx/collection/C;

    .line 9
    .line 10
    new-instance v0, Landroidx/collection/C;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/collection/C;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/animation/core/O;->b:Landroidx/collection/C;

    .line 16
    .line 17
    return-void
.end method
