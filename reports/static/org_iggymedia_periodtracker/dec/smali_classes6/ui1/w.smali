.class public final synthetic Lui1/w;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lui1/r4;


# direct methods
.method public synthetic constructor <init>(Lui1/r4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lui1/w;->d:Lui1/r4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lui1/w;->d:Lui1/r4;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    check-cast p2, Ljj1/n;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lui1/l0;->m(Lui1/r4;Landroidx/compose/ui/Modifier;Ljj1/n;)Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
