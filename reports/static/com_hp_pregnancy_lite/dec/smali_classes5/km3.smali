.class public final synthetic Lkm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(JJLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkm3;->a:J

    iput-wide p3, p0, Lkm3;->b:J

    iput-object p5, p0, Lkm3;->c:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lkm3;->d:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-wide v0, p0, Lkm3;->a:J

    iget-wide v2, p0, Lkm3;->b:J

    iget-object v4, p0, Lkm3;->c:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lkm3;->d:Landroidx/compose/runtime/MutableState;

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/text/TextLayoutResult;

    invoke-static/range {v0 .. v6}, Lcom/hp/pregnancy/compose/SimpleNormalButtonKt;->h(JJLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
