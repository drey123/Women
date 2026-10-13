.class public final synthetic Lcom/stardust/app/design/components/calendar/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/compose/ui/h;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;II)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/stardust/app/design/components/calendar/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/design/components/calendar/y;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/stardust/app/design/components/calendar/y;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/stardust/app/design/components/calendar/y;->e:Landroidx/compose/ui/h;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/stardust/app/design/components/calendar/y;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/j;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/w0;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lcom/stardust/app/design/components/calendar/y;->c:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/stardust/app/design/components/calendar/y;->e:Landroidx/compose/ui/h;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/stardust/app/design/components/calendar/y;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/stardust/app/presentation/settings/partner/onboarding/h;

    .line 25
    .line 26
    invoke-static {v2, v0, v1, p1, p2}, Lcom/stardust/app/presentation/settings/partner/onboarding/g;->a(Lcom/stardust/app/presentation/settings/partner/onboarding/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    const/4 p2, 0x1

    .line 33
    invoke-static {p2}, Landroidx/compose/runtime/w0;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v0, p0, Lcom/stardust/app/design/components/calendar/y;->c:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/stardust/app/design/components/calendar/y;->e:Landroidx/compose/ui/h;

    .line 40
    .line 41
    check-cast v1, Landroidx/compose/ui/h$a;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/stardust/app/design/components/calendar/y;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, v0, v1, p1, p2}, Lcom/stardust/app/design/components/calendar/J;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
