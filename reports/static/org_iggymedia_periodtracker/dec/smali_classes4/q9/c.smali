.class public Lq9/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/facebook/soloader/recovery/RecoveryStrategy;


# instance fields
.field public final a:[Lcom/facebook/soloader/recovery/RecoveryStrategy;

.field public b:I


# direct methods
.method public varargs constructor <init>([Lcom/facebook/soloader/recovery/RecoveryStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq9/c;->a:[Lcom/facebook/soloader/recovery/RecoveryStrategy;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lq9/c;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/UnsatisfiedLinkError;[Lcom/facebook/soloader/q;)Z
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lq9/c;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lq9/c;->a:[Lcom/facebook/soloader/recovery/RecoveryStrategy;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    iput v2, p0, Lq9/c;->b:I

    .line 11
    .line 12
    aget-object v0, v1, v0

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcom/facebook/soloader/recovery/RecoveryStrategy;->a(Ljava/lang/UnsatisfiedLinkError;[Lcom/facebook/soloader/q;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method
