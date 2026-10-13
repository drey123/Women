.class public final Lui/i$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lsj/r0;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Lsj/r0;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lui/i$b;->a:Lsj/r0;

    .line 5
    .line 6
    iput p2, p0, Lui/i$b;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lui/i$b;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lui/i$b;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lui/i$b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Lsj/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lui/i$b;->a:Lsj/r0;

    .line 2
    .line 3
    return-object p0
.end method
