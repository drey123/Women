.class public final synthetic Ln43/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ln43/c;


# direct methods
.method public synthetic constructor <init>(Ln43/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln43/a;->d:Ln43/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ln43/a;->d:Ln43/c;

    .line 2
    .line 3
    check-cast p1, Landroid/view/MenuItem;

    .line 4
    .line 5
    invoke-static {p0, p1}, Ln43/c;->b(Ln43/c;Landroid/view/MenuItem;)Lo13/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
