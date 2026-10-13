.class public final synthetic LW9/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/h$a;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/h$a;ILjava/lang/Integer;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW9/a;->a:Landroidx/compose/ui/h$a;

    .line 5
    .line 6
    iput p2, p0, LW9/a;->c:I

    .line 7
    .line 8
    iput-object p3, p0, LW9/a;->d:Ljava/lang/Integer;

    .line 9
    .line 10
    iput p4, p0, LW9/a;->e:I

    .line 11
    .line 12
    iput p5, p0, LW9/a;->i:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, LW9/a;->e:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/w0;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v2, p0, LW9/a;->d:Ljava/lang/Integer;

    .line 18
    .line 19
    iget v5, p0, LW9/a;->i:I

    .line 20
    .line 21
    iget-object v0, p0, LW9/a;->a:Landroidx/compose/ui/h$a;

    .line 22
    .line 23
    iget v1, p0, LW9/a;->c:I

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, LW9/b;->a(Landroidx/compose/ui/h$a;ILjava/lang/Integer;Landroidx/compose/runtime/j;II)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
.end method
