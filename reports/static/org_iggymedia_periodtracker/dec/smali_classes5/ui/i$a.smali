.class public final Lui/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lsj/j0;

.field public final b:I


# direct methods
.method public constructor <init>(Lsj/j0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lui/i$a;->a:Lsj/j0;

    .line 5
    .line 6
    iput p2, p0, Lui/i$a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lui/i$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lsj/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lui/i$a;->a:Lsj/j0;

    .line 2
    .line 3
    return-object p0
.end method
