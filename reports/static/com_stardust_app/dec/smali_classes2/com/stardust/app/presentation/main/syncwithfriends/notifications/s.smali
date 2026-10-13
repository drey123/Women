.class public final synthetic Lcom/stardust/app/presentation/main/syncwithfriends/notifications/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/syncwithfriends/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Landroidx/compose/ui/h$a;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/main/syncwithfriends/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/ui/h$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/s;->a:Lcom/stardust/app/presentation/main/syncwithfriends/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/s;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/s;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/s;->e:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/s;->i:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/s;->j:Landroidx/compose/ui/h$a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/w0;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/s;->a:Lcom/stardust/app/presentation/main/syncwithfriends/a;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/s;->i:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/s;->j:Landroidx/compose/ui/h$a;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/s;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/s;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/s;->e:Z

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsScreenKt;->a(Lcom/stardust/app/presentation/main/syncwithfriends/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1
.end method
