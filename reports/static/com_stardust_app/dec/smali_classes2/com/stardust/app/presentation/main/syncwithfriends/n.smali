.class public final synthetic Lcom/stardust/app/presentation/main/syncwithfriends/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/syncwithfriends/D;

.field public final synthetic c:Landroidx/compose/material3/D;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/foundation/pager/u;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Landroidx/compose/ui/h$a;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/main/syncwithfriends/D;Landroidx/compose/material3/D;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/pager/u;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/n;->a:Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/n;->c:Landroidx/compose/material3/D;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/n;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/presentation/main/syncwithfriends/n;->e:Landroidx/compose/foundation/pager/u;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/stardust/app/presentation/main/syncwithfriends/n;->i:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/stardust/app/presentation/main/syncwithfriends/n;->j:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/stardust/app/presentation/main/syncwithfriends/n;->k:Landroidx/compose/ui/h$a;

    .line 17
    .line 18
    iput p8, p0, Lcom/stardust/app/presentation/main/syncwithfriends/n;->l:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/n;->l:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/w0;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/n;->a:Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/stardust/app/presentation/main/syncwithfriends/n;->j:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/stardust/app/presentation/main/syncwithfriends/n;->k:Landroidx/compose/ui/h$a;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/n;->c:Landroidx/compose/material3/D;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/n;->d:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/n;->e:Landroidx/compose/foundation/pager/u;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/stardust/app/presentation/main/syncwithfriends/n;->i:Ljava/util/List;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lcom/stardust/app/presentation/main/syncwithfriends/C;->a(Lcom/stardust/app/presentation/main/syncwithfriends/D;Landroidx/compose/material3/D;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/pager/u;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
.end method
