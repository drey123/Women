.class public final synthetic Lyv2/p;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lyv2/o;

.field public final synthetic e:Lyv2/o$b;


# direct methods
.method public synthetic constructor <init>(Lyv2/o;Lyv2/o$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyv2/p;->d:Lyv2/o;

    .line 5
    .line 6
    iput-object p2, p0, Lyv2/p;->e:Lyv2/o$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyv2/p;->d:Lyv2/o;

    .line 2
    .line 3
    iget-object p0, p0, Lyv2/p;->e:Lyv2/o$b;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lyv2/o$c;->a(Lyv2/o;Lyv2/o$b;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
