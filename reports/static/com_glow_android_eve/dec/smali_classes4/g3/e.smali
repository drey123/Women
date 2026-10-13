.class public final synthetic Lg3/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IIZII)V
    .locals 0

    .line 1
    iput p6, p0, Lg3/e;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lg3/e;->c:Ljava/util/List;

    .line 4
    .line 5
    iput p2, p0, Lg3/e;->d:I

    .line 6
    .line 7
    iput p3, p0, Lg3/e;->e:I

    .line 8
    .line 9
    iput-boolean p4, p0, Lg3/e;->f:Z

    .line 10
    .line 11
    iput p5, p0, Lg3/e;->g:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lg3/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    const-string p1, "$right"

    .line 15
    .line 16
    iget-object v1, p0, Lg3/e;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lg3/e;->g:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget v2, p0, Lg3/e;->d:I

    .line 30
    .line 31
    iget v3, p0, Lg3/e;->e:I

    .line 32
    .line 33
    iget-boolean v4, p0, Lg3/e;->f:Z

    .line 34
    .line 35
    invoke-static/range {v1 .. v6}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTFertilityCardKt;->c(Ljava/util/List;IIZLandroidx/compose/runtime/Composer;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    move-object v4, p1

    .line 42
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    const-string p1, "$right"

    .line 50
    .line 51
    iget-object v0, p0, Lg3/e;->c:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget p1, p0, Lg3/e;->g:I

    .line 57
    .line 58
    or-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget v1, p0, Lg3/e;->d:I

    .line 65
    .line 66
    iget v2, p0, Lg3/e;->e:I

    .line 67
    .line 68
    iget-boolean v3, p0, Lg3/e;->f:Z

    .line 69
    .line 70
    invoke-static/range {v0 .. v5}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTFertilityCardKt;->c(Ljava/util/List;IIZLandroidx/compose/runtime/Composer;I)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
