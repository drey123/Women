.class final Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Composer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $to:Landroidx/compose/runtime/Z;

.field final synthetic this$0:Landroidx/compose/runtime/k;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/k;Landroidx/compose/runtime/Z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1$1$1$1;->this$0:Landroidx/compose/runtime/k;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1$1$1$1;->$to:Landroidx/compose/runtime/Z;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1$1$1$1;->this$0:Landroidx/compose/runtime/k;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1$1$1$1;->$to:Landroidx/compose/runtime/Z;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/runtime/Z;->a:Landroidx/compose/runtime/X;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/compose/runtime/Z;->g:Landroidx/compose/runtime/m0;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/compose/runtime/Z;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/runtime/k;->O(Landroidx/compose/runtime/k;Landroidx/compose/runtime/X;Landroidx/compose/runtime/m0;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object v0
.end method
