.class public final synthetic LW9/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/a;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/ui/h$a;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW9/h;->a:Landroidx/compose/ui/text/a;

    .line 5
    .line 6
    iput-object p2, p0, LW9/h;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, LW9/h;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, LW9/h;->e:Landroidx/compose/ui/h$a;

    .line 11
    .line 12
    iput-boolean p5, p0, LW9/h;->i:Z

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/w0;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v0, p0, LW9/h;->a:Landroidx/compose/ui/text/a;

    .line 15
    .line 16
    iget-object v3, p0, LW9/h;->e:Landroidx/compose/ui/h$a;

    .line 17
    .line 18
    iget-boolean v4, p0, LW9/h;->i:Z

    .line 19
    .line 20
    iget-object v1, p0, LW9/h;->c:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object v2, p0, LW9/h;->d:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, LW9/i;->b(Landroidx/compose/ui/text/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;ZLandroidx/compose/runtime/j;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1
.end method
