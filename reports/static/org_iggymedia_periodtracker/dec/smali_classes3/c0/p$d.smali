.class public final Lc0/p$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/p;->w1(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc0/p;

.field public final synthetic b:Lkotlin/jvm/internal/m0;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lc0/p;Lkotlin/jvm/internal/m0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/p$d;->a:Lc0/p;

    .line 2
    .line 3
    iput-object p2, p0, Lc0/p$d;->b:Lkotlin/jvm/internal/m0;

    .line 4
    .line 5
    iput p3, p0, Lc0/p$d;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/p$d;->a:Lc0/p;

    .line 2
    .line 3
    iget-object v1, p0, Lc0/p$d;->b:Lkotlin/jvm/internal/m0;

    .line 4
    .line 5
    iget-object v1, v1, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lc0/l$a;

    .line 8
    .line 9
    iget p0, p0, Lc0/p$d;->c:I

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lc0/p;->h3(Lc0/p;Lc0/l$a;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
