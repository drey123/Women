.class public final Lr81/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementHolderFactory;


# static fields
.field public static final b:I


# instance fields
.field public final a:Lr81/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lr81/i;->a:I

    .line 2
    .line 3
    sput v0, Lr81/h;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lr81/i;)V
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
    iput-object p1, p0, Lr81/h;->a:Lr81/i;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lqi1/q;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;)Lfj1/g0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p2, Lr81/m;

    .line 8
    .line 9
    iget-object p0, p0, Lr81/h;->a:Lr81/i;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1}, Lr81/m;-><init>(Lr81/i;Lqi1/q;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method
