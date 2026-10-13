.class public final synthetic Lcom/stardust/app/presentation/main/journal/J;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stardust/app/presentation/main/journal/J;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/presentation/main/journal/J;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/stardust/app/presentation/main/journal/J;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/main/journal/J;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "<this>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/stardust/app/presentation/main/journal/J;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/stardust/app/presentation/main/journal/J;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Lcom/stardust/app/presentation/main/journal/x;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/stardust/app/presentation/main/journal/J;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/stardust/app/presentation/main/journal/JournalViewModel;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/stardust/app/presentation/main/journal/J;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/stardust/app/presentation/main/journal/c$d;

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Lcom/stardust/app/presentation/main/journal/JournalViewModel;->b(Lcom/stardust/app/presentation/main/journal/JournalViewModel;Lcom/stardust/app/presentation/main/journal/c$d;Lcom/stardust/app/presentation/main/journal/x;)Lcom/stardust/app/presentation/main/journal/x;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
