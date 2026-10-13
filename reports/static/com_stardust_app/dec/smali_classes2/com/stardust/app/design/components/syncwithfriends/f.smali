.class public final synthetic Lcom/stardust/app/design/components/syncwithfriends/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LZ9/b;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LZ9/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/design/components/syncwithfriends/f;->a:LZ9/b;

    .line 5
    .line 6
    iput p2, p0, Lcom/stardust/app/design/components/syncwithfriends/f;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lcom/stardust/app/design/components/syncwithfriends/f;->c:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/compose/runtime/w0;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lcom/stardust/app/design/components/syncwithfriends/f;->a:LZ9/b;

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Lcom/stardust/app/design/components/syncwithfriends/h;->a(LZ9/b;Landroidx/compose/runtime/j;I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1
.end method
