.class public final Lzc1/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Lzc1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lzc1/o;->a:I

    .line 2
    .line 3
    sput v0, Lzc1/k;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lzc1/o;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzc1/k;->a:Lzc1/o;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SwitchUsageMode;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$l0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$l0;

    .line 5
    .line 6
    iget-object p0, p0, Lzc1/k;->a:Lzc1/o;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SwitchUsageMode;->f()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/UsageModeJson;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Lzc1/o;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/UsageModeJson;)Ljj1/t;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SwitchUsageMode;->e()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$l0;-><init>(Ljj1/t;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
