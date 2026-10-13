.class public final synthetic Lcom/stardust/app/presentation/settings/cyclelength/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/settings/cyclelength/w;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/material3/D;

.field public final synthetic e:Landroidx/compose/ui/h$a;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/settings/cyclelength/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/D;Landroidx/compose/ui/h$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/cyclelength/l;->a:Lcom/stardust/app/presentation/settings/cyclelength/w;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/settings/cyclelength/l;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/settings/cyclelength/l;->d:Landroidx/compose/material3/D;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/presentation/settings/cyclelength/l;->e:Landroidx/compose/ui/h$a;

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
    const/16 p1, 0x181

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/w0;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/cyclelength/l;->a:Lcom/stardust/app/presentation/settings/cyclelength/w;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/stardust/app/presentation/settings/cyclelength/l;->d:Landroidx/compose/material3/D;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/stardust/app/presentation/settings/cyclelength/l;->e:Landroidx/compose/ui/h$a;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/cyclelength/l;->c:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lcom/stardust/app/presentation/settings/cyclelength/s;->c(Lcom/stardust/app/presentation/settings/cyclelength/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/D;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method
