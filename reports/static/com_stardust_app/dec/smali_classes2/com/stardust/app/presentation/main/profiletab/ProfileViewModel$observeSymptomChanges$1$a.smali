.class public final Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel$observeSymptomChanges$1$a;
.super Ljava/lang/Object;
.source "ProfileViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel$observeSymptomChanges$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel$observeSymptomChanges$1$a;->a:Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel$observeSymptomChanges$1$a;->a:Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;->access$loadTarotState(Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;->access$getPastCycles(Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
