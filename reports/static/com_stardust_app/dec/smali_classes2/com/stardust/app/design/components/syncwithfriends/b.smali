.class public final synthetic Lcom/stardust/app/design/components/syncwithfriends/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LZ9/b;

.field public final synthetic c:Landroidx/compose/ui/h;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LZ9/b;Landroidx/compose/ui/h;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/design/components/syncwithfriends/b;->a:LZ9/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/design/components/syncwithfriends/b;->c:Landroidx/compose/ui/h;

    .line 7
    .line 8
    iput p4, p0, Lcom/stardust/app/design/components/syncwithfriends/b;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, Landroidx/compose/runtime/w0;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lcom/stardust/app/design/components/syncwithfriends/b;->c:Landroidx/compose/ui/h;

    .line 14
    .line 15
    iget v1, p0, Lcom/stardust/app/design/components/syncwithfriends/b;->d:I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/stardust/app/design/components/syncwithfriends/b;->a:LZ9/b;

    .line 18
    .line 19
    invoke-static {v2, v0, p1, p2, v1}, Lcom/stardust/app/design/components/syncwithfriends/h;->c(LZ9/b;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;II)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method
