.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldSelectionManager.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LZ/i;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LZ/i;",
        "size",
        "",
        "invoke-EaSLcWc",
        "(J)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextFieldSelectionManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSelectionManager.android.kt\nandroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1$2\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,115:1\n30#2:116\n80#3:117\n*S KotlinDebug\n*F\n+ 1 TextFieldSelectionManager.android.kt\nandroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1$2\n*L\n61#1:116\n61#1:117\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $density:LZ/c;

.field final synthetic $magnifierSize$delegate:Landroidx/compose/runtime/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d0<",
            "LZ/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZ/c;Landroidx/compose/runtime/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ/c;",
            "Landroidx/compose/runtime/d0<",
            "LZ/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1$2;->$density:LZ/c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1$2;->$magnifierSize$delegate:Landroidx/compose/runtime/d0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LZ/i;

    .line 2
    .line 3
    iget-wide v0, p1, LZ/i;->a:J

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1$2;->$magnifierSize$delegate:Landroidx/compose/runtime/d0;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1$2;->$density:LZ/c;

    .line 8
    .line 9
    invoke-static {v0, v1}, LZ/i;->b(J)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-interface {v2, v3}, LZ/c;->f1(F)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v0, v1}, LZ/i;->a(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {v2, v0}, LZ/c;->f1(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v1, v3

    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    shl-long/2addr v1, v3

    .line 29
    int-to-long v3, v0

    .line 30
    const-wide v5, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v3, v5

    .line 36
    or-long v0, v1, v3

    .line 37
    .line 38
    new-instance v2, LZ/o;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, LZ/o;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v2}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1
.end method
