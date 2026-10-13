.class public final synthetic Lcom/stardust/app/presentation/main/syncwithfriends/notifications/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/syncwithfriends/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/d0;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Landroidx/compose/ui/h$a;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/main/syncwithfriends/a;Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/d0;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/t;->a:Lcom/stardust/app/presentation/main/syncwithfriends/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/t;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/t;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/t;->e:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/d0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/t;->i:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/t;->j:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/t;->k:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/t;->l:Landroidx/compose/ui/h$a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xc01

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/w0;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/t;->a:Lcom/stardust/app/presentation/main/syncwithfriends/a;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/t;->k:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/t;->l:Landroidx/compose/ui/h$a;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/t;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/t;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/t;->e:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/d0;

    .line 26
    .line 27
    iget-boolean v4, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/t;->i:Z

    .line 28
    .line 29
    iget-object v5, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/t;->j:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsScreenKt;->i(Lcom/stardust/app/presentation/main/syncwithfriends/a;Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/d0;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
.end method
