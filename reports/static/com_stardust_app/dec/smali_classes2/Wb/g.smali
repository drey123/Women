.class public final synthetic LWb/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LWb/g;->a:I

    .line 2
    .line 3
    iput p1, p0, LWb/g;->c:I

    .line 4
    .line 5
    iput-object p3, p0, LWb/g;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LWb/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LZ/c;

    .line 7
    .line 8
    const-string v0, "$this$offset"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LWb/g;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/animation/core/Animatable;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    float-to-int p1, p1

    .line 28
    iget v0, p0, LWb/g;->c:I

    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    shl-long/2addr v0, v2

    .line 34
    int-to-long v2, p1

    .line 35
    const-wide v4, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    or-long/2addr v0, v2

    .line 42
    new-instance p1, LZ/k;

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, LZ/k;-><init>(J)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    iget-object v0, p0, LWb/g;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/stardust/app/presentation/settings/periodlength/PeriodLengthViewModel;

    .line 51
    .line 52
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 53
    .line 54
    iget v1, p0, LWb/g;->c:I

    .line 55
    .line 56
    invoke-static {v1, v0, p1}, Lcom/stardust/app/presentation/settings/periodlength/PeriodLengthViewModel;->i(ILcom/stardust/app/presentation/settings/periodlength/PeriodLengthViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
