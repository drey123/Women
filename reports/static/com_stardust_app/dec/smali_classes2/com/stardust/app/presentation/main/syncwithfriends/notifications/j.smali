.class public final synthetic Lcom/stardust/app/presentation/main/syncwithfriends/notifications/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/j;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/j;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/j;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c$i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/j;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/j;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/j;->a:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v0
.end method
