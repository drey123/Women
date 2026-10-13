.class public final Landroidx/compose/ui/focus/e$d;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/e;->t(IZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlin/jvm/internal/m0;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/m0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/e$d;->d:Lkotlin/jvm/internal/m0;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/ui/focus/e$d;->e:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/focus/k;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/e$d;->d:Lkotlin/jvm/internal/m0;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/focus/e$d;->e:I

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroidx/compose/ui/focus/k;->k1(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/ui/focus/e$d;->d:Lkotlin/jvm/internal/m0;

    .line 16
    .line 17
    iget-object p0, p0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/e$d;->a(Landroidx/compose/ui/focus/k;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
