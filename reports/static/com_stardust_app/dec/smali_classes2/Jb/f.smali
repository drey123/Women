.class public final synthetic LJb/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Landroidx/compose/ui/h;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Loe/f;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Loe/f;Landroidx/compose/ui/h;II)V
    .locals 0

    .line 1
    iput p5, p0, LJb/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LJb/f;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LJb/f;->e:Loe/f;

    .line 6
    .line 7
    iput-object p3, p0, LJb/f;->c:Landroidx/compose/ui/h;

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
    iget v0, p0, LJb/f;->a:I

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
    iget-object v0, p0, LJb/f;->e:Loe/f;

    .line 19
    .line 20
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iget-object v1, p0, LJb/f;->c:Landroidx/compose/ui/h;

    .line 23
    .line 24
    iget-object v2, p0, LJb/f;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v2, v0, v1, p1, p2}, Lub/o;->a(Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    const/4 p2, 0x1

    .line 35
    invoke-static {p2}, Landroidx/compose/runtime/w0;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, LJb/f;->e:Loe/f;

    .line 40
    .line 41
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iget-object v1, p0, LJb/f;->c:Landroidx/compose/ui/h;

    .line 44
    .line 45
    iget-object v2, p0, LJb/f;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LJb/h;

    .line 48
    .line 49
    invoke-static {v2, v0, v1, p1, p2}, LJb/g;->a(LJb/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
