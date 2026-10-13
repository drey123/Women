.class public final synthetic Lcom/stardust/app/presentation/main/cyclepedia/D;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/cyclepedia/D;->a:Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/stardust/app/presentation/main/cyclepedia/D;->a:Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;->l(Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;Z)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
