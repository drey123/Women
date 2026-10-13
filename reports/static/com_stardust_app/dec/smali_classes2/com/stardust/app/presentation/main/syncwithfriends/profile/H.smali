.class public final Lcom/stardust/app/presentation/main/syncwithfriends/profile/H;
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
.field public final synthetic a:Z

.field public final synthetic c:Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;


# direct methods
.method public constructor <init>(ZLcom/stardust/app/presentation/main/syncwithfriends/profile/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/H;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/H;->c:Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 7
    .line 8
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
    goto :goto_3

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 27
    iget-boolean p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/H;->a:Z

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    const v0, 0x7f080bd8

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v5, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v5, p1

    .line 41
    :goto_1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/H;->c:Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget-object p1, v0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->d:Ljava/lang/String;

    .line 47
    .line 48
    :goto_2
    iget-object p2, v0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->a:LAb/b;

    .line 49
    .line 50
    iget-object p2, p2, LAb/b;->f:LAb/a;

    .line 51
    .line 52
    iget-object v1, p2, LAb/a;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget v2, p2, LAb/a;->a:I

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v3, v0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->e:Landroidx/compose/ui/graphics/U;

    .line 61
    .line 62
    iget-object v4, p2, LAb/a;->c:Landroidx/compose/ui/graphics/U;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x4

    .line 67
    move-object v0, p1

    .line 68
    invoke-static/range {v0 .. v9}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/S;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/h$a;Landroidx/compose/ui/graphics/U;Landroidx/compose/ui/graphics/U;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/runtime/j;II)V

    .line 69
    .line 70
    .line 71
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p1
.end method
