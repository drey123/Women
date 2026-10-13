.class public final synthetic LO2/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/cycleanalysis/EnergyIdx;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/cycleanalysis/EnergyIdx;Ljava/lang/String;ZZII)V
    .locals 0

    .line 1
    iput p6, p0, LO2/t;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LO2/t;->c:Lcom/glow/android/ui/cycleanalysis/EnergyIdx;

    .line 4
    .line 5
    iput-object p2, p0, LO2/t;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, LO2/t;->e:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LO2/t;->f:Z

    .line 10
    .line 11
    iput p5, p0, LO2/t;->g:I

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
    iget v0, p0, LO2/t;->b:I

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
    const-string p1, "$energyIdx"

    .line 15
    .line 16
    iget-object v1, p0, LO2/t;->c:Lcom/glow/android/ui/cycleanalysis/EnergyIdx;

    .line 17
    .line 18
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "$label"

    .line 22
    .line 23
    iget-object v2, p0, LO2/t;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, LO2/t;->g:I

    .line 29
    .line 30
    or-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-boolean v3, p0, LO2/t;->e:Z

    .line 37
    .line 38
    iget-boolean v4, p0, LO2/t;->f:Z

    .line 39
    .line 40
    invoke-static/range {v1 .. v6}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTEnergyIndexCardKt;->b(Lcom/glow/android/ui/cycleanalysis/EnergyIdx;Ljava/lang/String;ZZLandroidx/compose/runtime/Composer;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    move-object v4, p1

    .line 47
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    const-string p1, "$energyIdx"

    .line 55
    .line 56
    iget-object v0, p0, LO2/t;->c:Lcom/glow/android/ui/cycleanalysis/EnergyIdx;

    .line 57
    .line 58
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "$label"

    .line 62
    .line 63
    iget-object v1, p0, LO2/t;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget p1, p0, LO2/t;->g:I

    .line 69
    .line 70
    or-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget-boolean v2, p0, LO2/t;->e:Z

    .line 77
    .line 78
    iget-boolean v3, p0, LO2/t;->f:Z

    .line 79
    .line 80
    invoke-static/range {v0 .. v5}, Lcom/glow/android/ui/cycleanalysis/compose/EnergyIndexCardKt;->m(Lcom/glow/android/ui/cycleanalysis/EnergyIdx;Ljava/lang/String;ZZLandroidx/compose/runtime/Composer;I)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
