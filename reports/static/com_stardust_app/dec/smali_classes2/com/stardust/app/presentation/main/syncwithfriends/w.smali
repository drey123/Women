.class public final Lcom/stardust/app/presentation/main/syncwithfriends/w;
.super Ljava/lang/Object;
.source "SyncWithFriendsScreen.kt"

# interfaces
.implements LBe/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/o<",
        "Landroidx/compose/animation/e;",
        "Lcom/stardust/app/presentation/main/syncwithfriends/f;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSyncWithFriendsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncWithFriendsScreen.kt\ncom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsScreenKt$SyncWithFriends$2$1$1$1$1$3$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,669:1\n1247#2,6:670\n*S KotlinDebug\n*F\n+ 1 SyncWithFriendsScreen.kt\ncom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsScreenKt$SyncWithFriends$2$1$1$1$1$3$2\n*L\n313#1:670,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
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
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/w;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/animation/e;

    .line 2
    .line 3
    check-cast p2, Lcom/stardust/app/presentation/main/syncwithfriends/f;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/runtime/j;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    const-string p4, "$this$AnimatedContent"

    .line 13
    .line 14
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "state"

    .line 18
    .line 19
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    instance-of p1, p2, Lcom/stardust/app/presentation/main/syncwithfriends/f$b;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    sget-object p1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 27
    .line 28
    sget p4, Lcom/stardust/app/util/o;->i:F

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-static {p1, p4, v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget v4, Lcom/stardust/app/util/o;->r:F

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/16 v7, 0xd

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p2, Lcom/stardust/app/presentation/main/syncwithfriends/f$b;

    .line 48
    .line 49
    const p4, 0x4c5de2

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, p4}, Landroidx/compose/runtime/j;->L(I)V

    .line 53
    .line 54
    .line 55
    iget-object p4, p0, Lcom/stardust/app/presentation/main/syncwithfriends/w;->a:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    invoke-interface {p3, p4}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-interface {p3}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    sget-object v0, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 68
    .line 69
    if-ne v1, v0, :cond_1

    .line 70
    .line 71
    :cond_0
    new-instance v1, Lcom/stardust/app/presentation/main/syncwithfriends/v;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-direct {v1, p4, v0}, Lcom/stardust/app/presentation/main/syncwithfriends/v;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p3, v1}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    invoke-interface {p3}, Landroidx/compose/runtime/j;->D()V

    .line 83
    .line 84
    .line 85
    const/4 p4, 0x6

    .line 86
    invoke-static {p1, p2, v1, p3, p4}, LEb/e;->a(Landroidx/compose/ui/h;Lcom/stardust/app/presentation/main/syncwithfriends/f$b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p1
.end method
