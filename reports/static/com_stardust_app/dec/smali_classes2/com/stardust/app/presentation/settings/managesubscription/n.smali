.class public final synthetic Lcom/stardust/app/presentation/settings/managesubscription/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/compose/ui/h;

.field public final synthetic e:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/painter/Painter;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/managesubscription/n;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/settings/managesubscription/n;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/settings/managesubscription/n;->d:Landroidx/compose/ui/h;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/presentation/settings/managesubscription/n;->e:Landroidx/compose/ui/graphics/painter/Painter;

    .line 11
    .line 12
    iput p6, p0, Lcom/stardust/app/presentation/settings/managesubscription/n;->i:I

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/w0;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v3, p0, Lcom/stardust/app/presentation/settings/managesubscription/n;->e:Landroidx/compose/ui/graphics/painter/Painter;

    .line 15
    .line 16
    iget v6, p0, Lcom/stardust/app/presentation/settings/managesubscription/n;->i:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/managesubscription/n;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/managesubscription/n;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/stardust/app/presentation/settings/managesubscription/n;->d:Landroidx/compose/ui/h;

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Lcom/stardust/app/presentation/settings/managesubscription/s;->h(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/j;II)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1
.end method
