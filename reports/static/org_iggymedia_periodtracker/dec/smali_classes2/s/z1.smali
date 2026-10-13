.class public final Ls/z1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/draw/DrawModifier;


# instance fields
.field public final d:Landroidx/compose/foundation/IndicationInstance;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/IndicationInstance;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/z1;->d:Landroidx/compose/foundation/IndicationInstance;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public m(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls/z1;->d:Landroidx/compose/foundation/IndicationInstance;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/foundation/IndicationInstance;->a(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
