.class public final synthetic Lcom/stardust/app/design/components/syncwithfriends/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LZ9/c;

.field public final synthetic c:Landroidx/compose/foundation/pager/u;

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Landroidx/compose/ui/h;


# direct methods
.method public synthetic constructor <init>(LZ9/c;Landroidx/compose/foundation/pager/u;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/design/components/syncwithfriends/j;->a:LZ9/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/design/components/syncwithfriends/j;->c:Landroidx/compose/foundation/pager/u;

    .line 7
    .line 8
    iput p3, p0, Lcom/stardust/app/design/components/syncwithfriends/j;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/design/components/syncwithfriends/j;->e:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/stardust/app/design/components/syncwithfriends/j;->i:Landroidx/compose/ui/h;

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
    const/16 p1, 0x181

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/w0;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v3, p0, Lcom/stardust/app/design/components/syncwithfriends/j;->e:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/stardust/app/design/components/syncwithfriends/j;->i:Landroidx/compose/ui/h;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/stardust/app/design/components/syncwithfriends/j;->a:LZ9/c;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/stardust/app/design/components/syncwithfriends/j;->c:Landroidx/compose/foundation/pager/u;

    .line 22
    .line 23
    iget v2, p0, Lcom/stardust/app/design/components/syncwithfriends/j;->d:I

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lcom/stardust/app/design/components/syncwithfriends/o;->a(LZ9/c;Landroidx/compose/foundation/pager/u;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
.end method
