.class public final synthetic Lcom/stardust/app/presentation/main/syncwithfriends/profile/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/j0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/j0;->a:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;->b(Ljava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
