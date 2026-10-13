.class public final synthetic Lcom/stardust/app/design/components/syncwithfriends/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/h;

.field public final synthetic c:J

.field public final synthetic d:LBe/n;

.field public final synthetic e:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/h;JLBe/n;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/design/components/syncwithfriends/e;->a:Landroidx/compose/ui/h;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/stardust/app/design/components/syncwithfriends/e;->c:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/stardust/app/design/components/syncwithfriends/e;->d:LBe/n;

    .line 9
    .line 10
    iput p5, p0, Lcom/stardust/app/design/components/syncwithfriends/e;->e:I

    .line 11
    .line 12
    iput p6, p0, Lcom/stardust/app/design/components/syncwithfriends/e;->i:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/stardust/app/design/components/syncwithfriends/e;->e:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/w0;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v3, p0, Lcom/stardust/app/design/components/syncwithfriends/e;->d:LBe/n;

    .line 18
    .line 19
    iget v6, p0, Lcom/stardust/app/design/components/syncwithfriends/e;->i:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/stardust/app/design/components/syncwithfriends/e;->a:Landroidx/compose/ui/h;

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/stardust/app/design/components/syncwithfriends/e;->c:J

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lcom/stardust/app/design/components/syncwithfriends/h;->d(Landroidx/compose/ui/h;JLBe/n;Landroidx/compose/runtime/j;II)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
.end method
