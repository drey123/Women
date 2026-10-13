.class public final synthetic Lcom/stardust/app/presentation/settings/cyclelength/D;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;

.field public final synthetic c:Lcom/stardust/app/presentation/settings/FlowType;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;Lcom/stardust/app/presentation/settings/FlowType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/cyclelength/D;->a:Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/settings/cyclelength/D;->c:Lcom/stardust/app/presentation/settings/FlowType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LRb/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/cyclelength/D;->a:Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/cyclelength/D;->c:Lcom/stardust/app/presentation/settings/FlowType;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;->B(Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;Lcom/stardust/app/presentation/settings/FlowType;LRb/a;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
