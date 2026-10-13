.class public final Lh0/q3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ly2/n;

.field public final b:Lkotlin/jvm/functions/Function3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ly2/n;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/q3;->a:Ly2/n;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/q3;->b:Lkotlin/jvm/functions/Function3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/q3;->b:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ly2/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/q3;->a:Ly2/n;

    .line 2
    .line 3
    return-object p0
.end method
