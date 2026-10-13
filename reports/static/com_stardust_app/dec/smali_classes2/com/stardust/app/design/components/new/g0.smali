.class public final synthetic Lcom/stardust/app/design/components/new/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroidx/compose/ui/h;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/stardust/app/design/components/new/g0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p5, p0, Lcom/stardust/app/design/components/new/g0;->c:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/stardust/app/design/components/new/g0;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/stardust/app/design/components/new/g0;->e:Landroidx/compose/ui/h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/w0;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v2, p0, Lcom/stardust/app/design/components/new/g0;->d:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/stardust/app/design/components/new/g0;->e:Landroidx/compose/ui/h;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/stardust/app/design/components/new/g0;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/stardust/app/design/components/new/g0;->c:Z

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lcom/stardust/app/design/components/new/h0;->b(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
.end method
