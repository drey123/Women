.class public final Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity$c;
.super Ljava/lang/Object;
.source "ViewPartnerActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewPartnerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewPartnerActivity.kt\ncom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity$initViews$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,175:1\n1247#2,6:176\n1#3:182\n*S KotlinDebug\n*F\n+ 1 ViewPartnerActivity.kt\ncom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity$initViews$2\n*L\n61#1:176,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity$c;->a:Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/j;->r()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/j;->w()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity$c;->a:Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity;

    .line 26
    .line 27
    iget-object v0, p2, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity;->u:Landroidx/compose/runtime/d0;

    .line 28
    .line 29
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/stardust/app/presentation/main/viewpartner/PartnerTab;

    .line 36
    .line 37
    const v1, 0x4c5de2

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1}, Landroidx/compose/runtime/j;->L(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {p1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    sget-object v1, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 54
    .line 55
    if-ne v2, v1, :cond_3

    .line 56
    .line 57
    :cond_2
    new-instance v2, LLb/k;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-direct {v2, p2, v1}, LLb/k;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v2}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-interface {p1}, Landroidx/compose/runtime/j;->D()V

    .line 69
    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {v0, v2, p2, p1, v1}, Lcom/stardust/app/presentation/main/viewpartner/j;->a(Lcom/stardust/app/presentation/main/viewpartner/PartnerTab;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p1
.end method
