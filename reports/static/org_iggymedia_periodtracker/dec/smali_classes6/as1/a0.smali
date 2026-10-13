.class public final synthetic Las1/a0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic i:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Las1/a0;->d:I

    .line 5
    .line 6
    iput p2, p0, Las1/a0;->e:I

    .line 7
    .line 8
    iput p3, p0, Las1/a0;->i:I

    .line 9
    .line 10
    iput p4, p0, Las1/a0;->v:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Las1/a0;->d:I

    .line 2
    .line 3
    iget v1, p0, Las1/a0;->e:I

    .line 4
    .line 5
    iget v2, p0, Las1/a0;->i:I

    .line 6
    .line 7
    iget p0, p0, Las1/a0;->v:I

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/appcompat/widget/y;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {v0, v1, v2, p0, p1}, Las1/b0;->b(IIIILandroidx/compose/ui/platform/t1;)Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
