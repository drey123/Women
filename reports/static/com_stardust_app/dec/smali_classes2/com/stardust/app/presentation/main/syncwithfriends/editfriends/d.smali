.class public final Lcom/stardust/app/presentation/main/syncwithfriends/editfriends/d;
.super Ljava/lang/Object;
.source "EditFriends.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/n<",
        "Landroidx/compose/foundation/lazy/b;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/h;

.field public final synthetic c:LZ9/c;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stardust/app/presentation/main/syncwithfriends/g;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/h;LZ9/c;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "LZ9/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stardust/app/presentation/main/syncwithfriends/g;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/editfriends/d;->a:Landroidx/compose/ui/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/editfriends/d;->c:LZ9/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/editfriends/d;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/j;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "$this$item"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 p1, p3, 0x11

    .line 17
    .line 18
    const/16 p3, 0x10

    .line 19
    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Landroidx/compose/runtime/j;->r()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/j;->w()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const p1, 0x7f0603cc

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sget p1, Lcom/stardust/app/util/o;->l:F

    .line 41
    .line 42
    invoke-static {p1}, Lx/f;->c(F)Lx/e;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/editfriends/d;->a:Landroidx/compose/ui/h;

    .line 47
    .line 48
    invoke-static {p3, v0, v1, p1}, Landroidx/compose/foundation/e;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget p3, Lcom/stardust/app/util/o;->h:F

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-static {p1, v0, p3, v1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/editfriends/d;->c:LZ9/c;

    .line 61
    .line 62
    const/16 v0, 0x30

    .line 63
    .line 64
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/editfriends/d;->d:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    invoke-static {p3, v1, p1, p2, v0}, Lcom/stardust/app/design/components/syncwithfriends/o;->b(LZ9/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p1
.end method
