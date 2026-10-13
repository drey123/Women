.class public final synthetic Lid3/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(IZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lid3/f;->d:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lid3/f;->e:Z

    .line 7
    .line 8
    iput-object p3, p0, Lid3/f;->i:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lid3/f;->d:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lid3/f;->e:Z

    .line 4
    .line 5
    iget-object p0, p0, Lid3/f;->i:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {v0, v1, p0, p1, p2}, Lid3/h;->c(IZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
