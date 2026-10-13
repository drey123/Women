.class public final synthetic Lc0/z;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lc0/a0$a;


# direct methods
.method public synthetic constructor <init>(Lc0/a0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/z;->d:Lc0/a0$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/z;->d:Lc0/a0$a;

    .line 2
    .line 3
    check-cast p1, Lc1/l0;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lc0/a0$a;->b(Lc0/a0$a;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
