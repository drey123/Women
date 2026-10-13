.class public final Lc2/m$a;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/m;-><init>(Lc2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lc2/m;


# direct methods
.method public constructor <init>(Lc2/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2/m$a;->d:Lc2/m;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lc2/l;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc2/m$a;->d:Lc2/m;

    .line 2
    .line 3
    invoke-static {p0}, Lc2/m;->e(Lc2/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc2/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc2/m$a;->a(Lc2/l;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
