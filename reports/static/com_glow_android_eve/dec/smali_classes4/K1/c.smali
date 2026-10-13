.class public final synthetic LK1/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ZII)V
    .locals 0

    .line 1
    iput p4, p0, LK1/c;->b:I

    iput-object p1, p0, LK1/c;->d:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, LK1/c;->c:Z

    iput p3, p0, LK1/c;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 2
    iput p4, p0, LK1/c;->b:I

    iput-boolean p1, p0, LK1/c;->c:Z

    iput-object p2, p0, LK1/c;->d:Lkotlin/jvm/functions/Function1;

    iput p3, p0, LK1/c;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LK1/c;->b:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    const-string p2, "$setExpand"

    .line 14
    .line 15
    iget-object v0, p0, LK1/c;->d:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget p2, p0, LK1/c;->e:I

    .line 21
    .line 22
    or-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-boolean v1, p0, LK1/c;->c:Z

    .line 29
    .line 30
    invoke-static {p2, p1, v0, v1}, Lcom/glow/android/ui/home/sidebar/components/GlowAppFamilySectionKt;->c(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;Z)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, LK1/c;->d:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    const-string v0, "$onClick"

    .line 42
    .line 43
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, LK1/c;->e:I

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v1, p0, LK1/c;->c:Z

    .line 55
    .line 56
    invoke-static {v0, p1, p2, v1}, Lcom/glow/android/ui/home/sidebar/components/ActionListSectionKt;->b(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;Z)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    const-string p2, "$setExpand"

    .line 66
    .line 67
    iget-object v0, p0, LK1/c;->d:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget p2, p0, LK1/c;->e:I

    .line 73
    .line 74
    or-int/lit8 p2, p2, 0x1

    .line 75
    .line 76
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iget-boolean v1, p0, LK1/c;->c:Z

    .line 81
    .line 82
    invoke-static {p2, p1, v0, v1}, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/NurtureAppFamilySectionKt;->c(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;Z)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, LK1/c;->d:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    const-string v0, "$onClick"

    .line 94
    .line 95
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget v0, p0, LK1/c;->e:I

    .line 99
    .line 100
    or-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-boolean v1, p0, LK1/c;->c:Z

    .line 107
    .line 108
    invoke-static {v0, p1, p2, v1}, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/ActionListSectionKt;->b(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;Z)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
