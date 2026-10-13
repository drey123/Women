.class public final synthetic Lr0/d3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic i:Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/foundation/text/input/internal/ImeEditCommandScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr0/d3;->d:I

    .line 5
    .line 6
    iput p2, p0, Lr0/d3;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lr0/d3;->i:Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lr0/d3;->d:I

    .line 2
    .line 3
    iget v1, p0, Lr0/d3;->e:I

    .line 4
    .line 5
    iget-object p0, p0, Lr0/d3;->i:Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lr0/g3;->c(IILandroidx/compose/foundation/text/input/internal/ImeEditCommandScope;Landroidx/compose/foundation/text/input/TextFieldBuffer;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
