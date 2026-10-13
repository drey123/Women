.class final Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ComposableLambda.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/internal/ComposableLambdaImpl;->c(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/j;I)Ljava/lang/Object;
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
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/compose/runtime/j;",
        "nc",
        "",
        "<anonymous parameter 1>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/j;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $changed:I

.field final synthetic $p1:Ljava/lang/Object;

.field final synthetic $p2:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$3;->this$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$3;->$p1:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$3;->$p2:Ljava/lang/Object;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$3;->$changed:I

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
    iget-object p2, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$3;->this$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$3;->$p1:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$3;->$p2:Ljava/lang/Object;

    .line 13
    .line 14
    iget v2, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$3;->$changed:I

    .line 15
    .line 16
    invoke-static {v2}, Landroidx/compose/runtime/w0;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    invoke-virtual {p2, v0, v1, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->c(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/j;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
.end method
