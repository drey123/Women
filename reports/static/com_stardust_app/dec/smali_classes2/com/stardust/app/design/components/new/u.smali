.class public final synthetic Lcom/stardust/app/design/components/new/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Landroidx/compose/ui/h;

.field public final synthetic i:Z

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroidx/compose/ui/h;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/design/components/new/u;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/design/components/new/u;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/design/components/new/u;->d:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/design/components/new/u;->e:Landroidx/compose/ui/h;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/stardust/app/design/components/new/u;->i:Z

    .line 13
    .line 14
    iput p7, p0, Lcom/stardust/app/design/components/new/u;->j:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/w0;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-boolean v4, p0, Lcom/stardust/app/design/components/new/u;->i:Z

    .line 15
    .line 16
    iget v7, p0, Lcom/stardust/app/design/components/new/u;->j:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/stardust/app/design/components/new/u;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/stardust/app/design/components/new/u;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/stardust/app/design/components/new/u;->d:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/stardust/app/design/components/new/u;->e:Landroidx/compose/ui/h;

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Lcom/stardust/app/design/components/new/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroidx/compose/ui/h;ZLandroidx/compose/runtime/j;II)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1
.end method
