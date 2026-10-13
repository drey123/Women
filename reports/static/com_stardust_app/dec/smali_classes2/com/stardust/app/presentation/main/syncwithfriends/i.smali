.class public final synthetic Lcom/stardust/app/presentation/main/syncwithfriends/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/i;->a:Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/i;->a:Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsFragment;->r:Lrc/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "navigator"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Lrc/b;->p(Ljava/lang/String;)Lrc/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lrc/a;->c()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v0
.end method
