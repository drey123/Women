.class public final Ltc1/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ltc1/g;

.field public static final b:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ltc1/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ltc1/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltc1/g;->a:Ltc1/g;

    .line 7
    .line 8
    new-instance v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$d;

    .line 9
    .line 10
    sget-object v0, Lvr1/c;->a:Lvr1/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvr1/c;->d()Lvr1/d$b;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct/range {v1 .. v6}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$d;-><init>(Lmj1/a;Ljava/lang/Float;Ljj1/d;Ljj1/f;Lvr1/d;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ltc1/g;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$d;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$d;
    .locals 0

    .line 1
    sget-object p0, Ltc1/g;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$d;

    .line 2
    .line 3
    return-object p0
.end method
