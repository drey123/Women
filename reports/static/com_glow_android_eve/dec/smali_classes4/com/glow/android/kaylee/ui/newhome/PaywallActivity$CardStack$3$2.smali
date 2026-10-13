.class final Lcom/glow/android/kaylee/ui/newhome/PaywallActivity$CardStack$3$2;
.super Ljava/lang/Object;
.source "PaywallActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/newhome/PaywallActivity;->H(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/google/accompanist/pager/PagerScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/newhome/PaywallActivity;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/newhome/PaywallActivity;ILandroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/PaywallActivity$CardStack$3$2;->b:Lcom/glow/android/kaylee/ui/newhome/PaywallActivity;

    .line 5
    .line 6
    iput p2, p0, Lcom/glow/android/kaylee/ui/newhome/PaywallActivity$CardStack$3$2;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/newhome/PaywallActivity$CardStack$3$2;->d:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/accompanist/pager/PagerScope;

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
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    const-string v0, "$this$HorizontalPager"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 p1, p4, 0x70

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/16 p1, 0x20

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 p1, 0x10

    .line 36
    .line 37
    :goto_0
    or-int/2addr p4, p1

    .line 38
    :cond_1
    and-int/lit16 p1, p4, 0x2d1

    .line 39
    .line 40
    const/16 p4, 0x90

    .line 41
    .line 42
    if-ne p1, p4, :cond_3

    .line 43
    .line 44
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    :goto_1
    const p1, 0x3fffffff    # 1.9999999f

    .line 56
    .line 57
    .line 58
    sub-int/2addr p2, p1

    .line 59
    sget-object p1, Lcom/glow/android/kaylee/ui/newhome/PaywallActivity;->s:Lcom/glow/android/kaylee/ui/newhome/PaywallActivity$Companion;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/PaywallActivity$CardStack$3$2;->b:Lcom/glow/android/kaylee/ui/newhome/PaywallActivity;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget p4, p0, Lcom/glow/android/kaylee/ui/newhome/PaywallActivity$CardStack$3$2;->c:I

    .line 67
    .line 68
    if-nez p4, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    div-int v0, p2, p4

    .line 72
    .line 73
    xor-int v1, p2, p4

    .line 74
    .line 75
    if-gez v1, :cond_5

    .line 76
    .line 77
    mul-int v1, v0, p4

    .line 78
    .line 79
    if-eq v1, p2, :cond_5

    .line 80
    .line 81
    add-int/lit8 v0, v0, -0x1

    .line 82
    .line 83
    :cond_5
    mul-int/2addr v0, p4

    .line 84
    sub-int/2addr p2, v0

    .line 85
    :goto_2
    iget-object p4, p0, Lcom/glow/android/kaylee/ui/newhome/PaywallActivity$CardStack$3$2;->d:Landroidx/compose/runtime/MutableState;

    .line 86
    .line 87
    invoke-interface {p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    check-cast p4, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    const/16 v0, 0x200

    .line 98
    .line 99
    invoke-virtual {p1, p4, p3, p2, v0}, Lcom/glow/android/kaylee/ui/newhome/PaywallActivity;->K(ZLandroidx/compose/runtime/Composer;II)V

    .line 100
    .line 101
    .line 102
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p1
.end method
