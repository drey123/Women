.class public final Landroidx/compose/foundation/text/G;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/F;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 TextLinkScope.kt\nandroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1\n*L\n1#1,67:1\n319#2:68\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/TextLinkScope;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextLinkScope;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/G;->a:Landroidx/compose/foundation/text/TextLinkScope;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/G;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/G;->a:Landroidx/compose/foundation/text/TextLinkScope;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/text/TextLinkScope;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/G;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
