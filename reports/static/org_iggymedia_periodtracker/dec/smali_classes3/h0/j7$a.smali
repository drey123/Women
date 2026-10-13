.class public final Lh0/j7$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/j7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lh0/j7$a;

.field public b:Lc3/m0;


# direct methods
.method public constructor <init>(Lh0/j7$a;Lc3/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/j7$a;->a:Lh0/j7$a;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/j7$a;->b:Lc3/m0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lh0/j7$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/j7$a;->a:Lh0/j7$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lc3/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/j7$a;->b:Lc3/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lh0/j7$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/j7$a;->a:Lh0/j7$a;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lc3/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/j7$a;->b:Lc3/m0;

    .line 2
    .line 3
    return-void
.end method
