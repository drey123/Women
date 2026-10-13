.class public final Ls/m0$b;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/m0;->m(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lv2/k;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Lv2/k;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lv2/k;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls/m0$b;->d:Z

    .line 2
    .line 3
    iput-object p2, p0, Ls/m0$b;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ls/m0$b;->i:Lv2/k;

    .line 6
    .line 7
    iput-object p4, p0, Ls/m0$b;->v:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/t1;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/y;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Ls/m0$b;->a(Landroidx/compose/ui/platform/t1;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method
