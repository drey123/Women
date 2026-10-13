.class public final synthetic Lcom/stardust/app/presentation/main/calendar/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic c:Landroidx/compose/ui/h;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/stardust/app/presentation/main/calendar/p;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/calendar/p;->c:Landroidx/compose/ui/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 p2, 0x31

    .line 9
    .line 10
    invoke-static {p2}, Landroidx/compose/runtime/w0;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-boolean v0, p0, Lcom/stardust/app/presentation/main/calendar/p;->a:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/stardust/app/presentation/main/calendar/p;->c:Landroidx/compose/ui/h;

    .line 17
    .line 18
    invoke-static {v0, v1, p1, p2}, Lcom/stardust/app/presentation/main/calendar/F;->h(ZLandroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1
.end method
