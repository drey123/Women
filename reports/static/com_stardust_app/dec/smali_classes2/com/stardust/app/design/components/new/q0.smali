.class public final synthetic Lcom/stardust/app/design/components/new/q0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/a;

.field public final synthetic c:Landroidx/compose/ui/h$a;

.field public final synthetic d:Landroidx/compose/ui/text/style/g;

.field public final synthetic e:J

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/a;Landroidx/compose/ui/h$a;Landroidx/compose/ui/text/style/g;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/design/components/new/q0;->a:Landroidx/compose/ui/text/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/design/components/new/q0;->c:Landroidx/compose/ui/h$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/design/components/new/q0;->d:Landroidx/compose/ui/text/style/g;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/stardust/app/design/components/new/q0;->e:J

    .line 11
    .line 12
    iput p6, p0, Lcom/stardust/app/design/components/new/q0;->i:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/j;

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
    move-result v7

    .line 14
    iget-object v0, p0, Lcom/stardust/app/design/components/new/q0;->a:Landroidx/compose/ui/text/a;

    .line 15
    .line 16
    iget-wide v3, p0, Lcom/stardust/app/design/components/new/q0;->e:J

    .line 17
    .line 18
    iget v5, p0, Lcom/stardust/app/design/components/new/q0;->i:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/stardust/app/design/components/new/q0;->c:Landroidx/compose/ui/h$a;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/stardust/app/design/components/new/q0;->d:Landroidx/compose/ui/text/style/g;

    .line 23
    .line 24
    invoke-static/range {v0 .. v7}, Lcom/stardust/app/design/components/new/C0;->o(Landroidx/compose/ui/text/a;Landroidx/compose/ui/h$a;Landroidx/compose/ui/text/style/g;JILandroidx/compose/runtime/j;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1
.end method
