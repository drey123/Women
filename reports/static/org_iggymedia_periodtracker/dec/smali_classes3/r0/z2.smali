.class public final synthetic Lr0/z2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr0/z2;->d:I

    .line 5
    .line 6
    iput p2, p0, Lr0/z2;->e:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lr0/z2;->d:I

    .line 2
    .line 3
    iget p0, p0, Lr0/z2;->e:I

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lr0/g3;->e(IILandroidx/compose/foundation/text/input/TextFieldBuffer;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
