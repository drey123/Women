.class public final synthetic Lcom/stardust/app/presentation/main/profiletab/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/profiletab/d;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/main/profiletab/d;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/e;->a:Lcom/stardust/app/presentation/main/profiletab/d;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/stardust/app/presentation/main/profiletab/e;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/profiletab/e;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/presentation/main/profiletab/e;->e:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/stardust/app/presentation/main/profiletab/e;->i:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/w0;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v3, p0, Lcom/stardust/app/presentation/main/profiletab/e;->e:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/stardust/app/presentation/main/profiletab/e;->i:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/stardust/app/presentation/main/profiletab/e;->a:Lcom/stardust/app/presentation/main/profiletab/d;

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/profiletab/e;->c:Z

    .line 21
    .line 22
    iget-object v2, p0, Lcom/stardust/app/presentation/main/profiletab/e;->d:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Lcom/stardust/app/presentation/main/profiletab/g;->b(Lcom/stardust/app/presentation/main/profiletab/d;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1
.end method
