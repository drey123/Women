.class public final synthetic Lcom/stardust/app/presentation/settings/cyclelength/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lcom/stardust/app/presentation/settings/FlowType;

.field public final synthetic e:Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/stardust/app/presentation/settings/FlowType;Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/cyclelength/k;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/settings/cyclelength/k;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/settings/cyclelength/k;->d:Lcom/stardust/app/presentation/settings/FlowType;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/presentation/settings/cyclelength/k;->e:Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;

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
    iget-object v2, p0, Lcom/stardust/app/presentation/settings/cyclelength/k;->d:Lcom/stardust/app/presentation/settings/FlowType;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/stardust/app/presentation/settings/cyclelength/k;->e:Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/cyclelength/k;->a:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/cyclelength/k;->c:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lcom/stardust/app/presentation/settings/cyclelength/s;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/stardust/app/presentation/settings/FlowType;Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;Landroidx/compose/runtime/j;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method
