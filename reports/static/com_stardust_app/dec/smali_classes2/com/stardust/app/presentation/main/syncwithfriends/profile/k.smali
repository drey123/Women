.class public final synthetic Lcom/stardust/app/presentation/main/syncwithfriends/profile/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/ui/h;

.field public final synthetic e:Z

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/k;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/k;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/k;->d:Landroidx/compose/ui/h;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/k;->e:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/k;->i:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/j;

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
    move-result v6

    .line 14
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/k;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/k;->e:Z

    .line 17
    .line 18
    iget-boolean v4, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/k;->i:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/k;->c:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/k;->d:Landroidx/compose/ui/h;

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/S;->b(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;ZZLandroidx/compose/runtime/j;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1
.end method
