.class public final LBb/v;
.super Ljava/lang/Object;
.source "Hilt_AddFriendsCycleActivity.java"

# interfaces
.implements Ld/b;


# instance fields
.field public final synthetic a:LBb/w;


# direct methods
.method public constructor <init>(LBb/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBb/v;->a:LBb/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/ComponentActivity;)V
    .locals 1

    .line 1
    iget-object p1, p0, LBb/v;->a:LBb/w;

    .line 2
    .line 3
    iget-boolean v0, p1, LBb/w;->n:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, LBb/w;->n:Z

    .line 9
    .line 10
    invoke-virtual {p1}, LBb/w;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LBb/h;

    .line 15
    .line 16
    check-cast p1, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleActivity;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LBb/h;->w(Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleActivity;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
