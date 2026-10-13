.class public final synthetic Lcom/stardust/app/design/components/syncwithfriends/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/h;


# direct methods
.method public synthetic constructor <init>(IJLandroidx/compose/ui/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lcom/stardust/app/design/components/syncwithfriends/q;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/stardust/app/design/components/syncwithfriends/q;->c:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/stardust/app/design/components/syncwithfriends/q;->d:Landroidx/compose/ui/h;

    .line 9
    .line 10
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
    const/16 p1, 0x181

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/w0;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-wide v1, p0, Lcom/stardust/app/design/components/syncwithfriends/q;->c:J

    .line 16
    .line 17
    iget-object v4, p0, Lcom/stardust/app/design/components/syncwithfriends/q;->d:Landroidx/compose/ui/h;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/stardust/app/design/components/syncwithfriends/q;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/stardust/app/design/components/syncwithfriends/r;->a(IJLandroidx/compose/runtime/j;Landroidx/compose/ui/h;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1
.end method
