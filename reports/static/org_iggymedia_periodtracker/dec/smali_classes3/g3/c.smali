.class public final synthetic Lg3/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic d:Landroid/text/Spannable;

.field public final synthetic e:Lkotlin/jvm/functions/Function4;


# direct methods
.method public synthetic constructor <init>(Landroid/text/Spannable;Lkotlin/jvm/functions/Function4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg3/c;->d:Landroid/text/Spannable;

    .line 5
    .line 6
    iput-object p2, p0, Lg3/c;->e:Lkotlin/jvm/functions/Function4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/c;->d:Landroid/text/Spannable;

    .line 2
    .line 3
    iget-object p0, p0, Lg3/c;->e:Lkotlin/jvm/functions/Function4;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/text/p;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-static {v0, p0, p1, p2, p3}, Lg3/d;->a(Landroid/text/Spannable;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/text/p;II)Lkotlin/Unit;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
