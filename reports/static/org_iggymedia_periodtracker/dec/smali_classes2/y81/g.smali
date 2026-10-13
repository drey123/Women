.class public final Ly81/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Ly81/i;

.field public final b:Ly81/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ly81/n;->b:I

    .line 2
    .line 3
    sget v1, Ly81/i;->c:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Ly81/g;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ly81/i;Ly81/n;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ly81/g;->a:Ly81/i;

    .line 11
    .line 12
    iput-object p2, p0, Ly81/g;->b:Ly81/n;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/parser/expressions/VariablesAggregator;
    .locals 2

    .line 1
    new-instance v0, Ly81/f;

    .line 2
    .line 3
    iget-object v1, p0, Ly81/g;->a:Ly81/i;

    .line 4
    .line 5
    iget-object p0, p0, Ly81/g;->b:Ly81/n;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Ly81/f;-><init>(Ly81/i;Ly81/n;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/parser/expressions/VariablesAggregator;
    .locals 0

    .line 1
    sget-object p0, Ly81/h;->a:Ly81/h;

    .line 2
    .line 3
    return-object p0
.end method
