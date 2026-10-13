.class public final synthetic Lvb/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic c:Landroidx/compose/ui/h;

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/ui/h;JLkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvb/d;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lvb/d;->c:Landroidx/compose/ui/h;

    .line 7
    .line 8
    iput-wide p3, p0, Lvb/d;->d:J

    .line 9
    .line 10
    iput-object p5, p0, Lvb/d;->e:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
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
    const/16 p1, 0xc01

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/w0;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v4, p0, Lvb/d;->e:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iget v0, p0, Lvb/d;->a:F

    .line 18
    .line 19
    iget-object v1, p0, Lvb/d;->c:Landroidx/compose/ui/h;

    .line 20
    .line 21
    iget-wide v2, p0, Lvb/d;->d:J

    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, Lvb/e;->a(FLandroidx/compose/ui/h;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method
