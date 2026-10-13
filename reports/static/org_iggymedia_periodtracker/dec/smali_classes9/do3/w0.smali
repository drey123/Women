.class public final synthetic Ldo3/w0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Ldo3/y0;

.field public final synthetic e:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Ldo3/y0;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldo3/w0;->d:Ldo3/y0;

    .line 5
    .line 6
    iput-object p2, p0, Ldo3/w0;->e:Ljava/util/Date;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldo3/w0;->d:Ldo3/y0;

    .line 2
    .line 3
    iget-object p0, p0, Ldo3/w0;->e:Ljava/util/Date;

    .line 4
    .line 5
    invoke-static {v0, p0}, Ldo3/y0;->a(Ldo3/y0;Ljava/util/Date;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
