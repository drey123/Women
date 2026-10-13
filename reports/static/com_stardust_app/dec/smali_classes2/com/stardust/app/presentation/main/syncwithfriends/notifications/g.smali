.class public final synthetic Lcom/stardust/app/presentation/main/syncwithfriends/notifications/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0$d;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/g;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/g;->c:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/g;->c:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0$d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c$a;-><init>(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0$d;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/g;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object v0
.end method
