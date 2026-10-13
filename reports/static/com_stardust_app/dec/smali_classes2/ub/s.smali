.class public final synthetic Lub/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;

.field public final synthetic c:Ljava/util/Date;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Landroidx/compose/ui/h;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;Ljava/util/Date;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lub/s;->a:Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;

    .line 5
    .line 6
    iput-object p2, p0, Lub/s;->c:Ljava/util/Date;

    .line 7
    .line 8
    iput-object p3, p0, Lub/s;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lub/s;->e:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lub/s;->i:Landroidx/compose/ui/h;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x6001

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/w0;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v3, p0, Lub/s;->e:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iget-object v4, p0, Lub/s;->i:Landroidx/compose/ui/h;

    .line 18
    .line 19
    iget-object v0, p0, Lub/s;->a:Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;

    .line 20
    .line 21
    iget-object v1, p0, Lub/s;->c:Ljava/util/Date;

    .line 22
    .line 23
    iget-object v2, p0, Lub/s;->d:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lub/t;->a(Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;Ljava/util/Date;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
.end method
