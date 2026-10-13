.class public final synthetic Lui1/z2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lui1/z2;->d:Landroidx/compose/runtime/MutableIntState;

    .line 5
    .line 6
    iput p2, p0, Lui1/z2;->e:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lui1/z2;->d:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    iget p0, p0, Lui1/z2;->e:I

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0, p0, p1}, Lui1/d3;->d(Landroidx/compose/runtime/MutableIntState;IF)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
