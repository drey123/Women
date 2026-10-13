.class public final synthetic LOb/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Loe/f;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/onboarding/periodinput/apps/f$c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LOb/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOb/g;->d:Ljava/lang/Object;

    iput-object p2, p0, LOb/g;->e:Ljava/lang/Object;

    iput-object p3, p0, LOb/g;->i:Loe/f;

    iput p4, p0, LOb/g;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILcom/stardust/app/presentation/settings/partner/PartnerRowAction;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 2
    const/4 p5, 0x1

    iput p5, p0, LOb/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOb/g;->d:Ljava/lang/Object;

    iput p2, p0, LOb/g;->c:I

    iput-object p3, p0, LOb/g;->e:Ljava/lang/Object;

    iput-object p4, p0, LOb/g;->i:Loe/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LOb/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Landroidx/compose/runtime/j;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x1b1

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/compose/runtime/w0;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object p1, p0, LOb/g;->e:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, Lcom/stardust/app/presentation/settings/partner/PartnerRowAction;

    .line 24
    .line 25
    iget-object p1, p0, LOb/g;->i:Loe/f;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    iget-object p1, p0, LOb/g;->d:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Ljava/util/List;

    .line 34
    .line 35
    iget v2, p0, LOb/g;->c:I

    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, Lcom/stardust/app/presentation/settings/partner/M;->a(Ljava/util/List;ILcom/stardust/app/presentation/settings/partner/PartnerRowAction;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/j;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    iget p2, p0, LOb/g;->c:I

    .line 51
    .line 52
    or-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    invoke-static {p2}, Landroidx/compose/runtime/w0;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget-object v0, p0, LOb/g;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/stardust/app/presentation/onboarding/periodinput/apps/f$c;

    .line 61
    .line 62
    iget-object v1, p0, LOb/g;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    iget-object v2, p0, LOb/g;->i:Loe/f;

    .line 67
    .line 68
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    invoke-static {v0, v1, v2, p1, p2}, LOb/i;->c(Lcom/stardust/app/presentation/onboarding/periodinput/apps/f$c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

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
