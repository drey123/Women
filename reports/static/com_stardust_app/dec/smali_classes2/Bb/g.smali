.class public final synthetic LBb/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBb/g;->a:Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget p2, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleActivity;->p:I

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-static {p2}, Landroidx/compose/runtime/w0;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v0, p0, LBb/g;->a:Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleActivity;

    .line 16
    .line 17
    invoke-virtual {v0, p2, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleActivity;->v(ILandroidx/compose/runtime/j;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
