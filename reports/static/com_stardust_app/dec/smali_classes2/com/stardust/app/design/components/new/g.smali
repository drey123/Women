.class public final synthetic Lcom/stardust/app/design/components/new/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/ui/h;

.field public final synthetic e:Z

.field public final synthetic i:Lcom/stardust/app/design/components/new/c$b;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLcom/stardust/app/design/components/new/c$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/design/components/new/g;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/design/components/new/g;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/design/components/new/g;->d:Landroidx/compose/ui/h;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/stardust/app/design/components/new/g;->e:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/stardust/app/design/components/new/g;->i:Lcom/stardust/app/design/components/new/c$b;

    .line 13
    .line 14
    iput p6, p0, Lcom/stardust/app/design/components/new/g;->j:I

    .line 15
    .line 16
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
    iget p1, p0, Lcom/stardust/app/design/components/new/g;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/w0;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-boolean v3, p0, Lcom/stardust/app/design/components/new/g;->e:Z

    .line 18
    .line 19
    iget-object v4, p0, Lcom/stardust/app/design/components/new/g;->i:Lcom/stardust/app/design/components/new/c$b;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/stardust/app/design/components/new/g;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/stardust/app/design/components/new/g;->c:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/stardust/app/design/components/new/g;->d:Landroidx/compose/ui/h;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/stardust/app/design/components/new/t;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLcom/stardust/app/design/components/new/c$b;Landroidx/compose/runtime/j;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
.end method
