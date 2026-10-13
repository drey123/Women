.class public final Lcom/stardust/app/presentation/main/syncwithfriends/profile/L;
.super Ljava/lang/Object;
.source "FriendsProfile.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/L;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v7}, Landroidx/compose/runtime/j;->r()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/j;->w()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/L;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 27
    .line 28
    iget-object p2, p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->a:LAb/b;

    .line 29
    .line 30
    iget-object p2, p2, LAb/b;->g:LAb/a;

    .line 31
    .line 32
    iget-object v1, p2, LAb/a;->b:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    iget-object v0, p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->f:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/16 v9, 0x7c

    .line 43
    .line 44
    invoke-static/range {v0 .. v9}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/S;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/h$a;Landroidx/compose/ui/graphics/U;Landroidx/compose/ui/graphics/U;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/runtime/j;II)V

    .line 45
    .line 46
    .line 47
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1
.end method
