.class final Landroidx/activity/compose/BackHandlerKt$BackHandler$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BackHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/BackHandlerKt;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $enabled:Z

.field final synthetic $onBack:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;->$enabled:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;->$onBack:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput p3, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;->$$changed:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;->$$default:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget-boolean p2, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;->$enabled:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;->$onBack:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iget v1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;->$$changed:I

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    invoke-static {v1}, Landroidx/compose/runtime/w0;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;->$$default:I

    .line 21
    .line 22
    invoke-static {p2, v0, p1, v1, v2}, Landroidx/activity/compose/BackHandlerKt;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
.end method
