.class public final synthetic Lcom/stardust/app/presentation/main/profiletab/element/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/stardust/app/presentation/main/profiletab/element/v;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/main/profiletab/element/v;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/stardust/app/presentation/main/profiletab/element/k;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/element/k;->c:Lcom/stardust/app/presentation/main/profiletab/element/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Lcom/stardust/app/presentation/main/profiletab/element/b$a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/stardust/app/presentation/main/profiletab/element/k;->c:Lcom/stardust/app/presentation/main/profiletab/element/v;

    .line 10
    .line 11
    iget v1, v1, Lcom/stardust/app/presentation/main/profiletab/element/v;->a:I

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lcom/stardust/app/presentation/main/profiletab/element/b$a;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/element/k;->a:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1
.end method
