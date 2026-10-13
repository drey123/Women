.class public final Lsh/n4;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ljava/lang/reflect/Member;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Member;I)V
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
    iput-object p1, p0, Lsh/n4;->a:Ljava/lang/reflect/Member;

    .line 8
    .line 9
    iput p2, p0, Lsh/n4;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Member;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/n4;->a:Ljava/lang/reflect/Member;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lsh/n4;->b:I

    .line 2
    .line 3
    return p0
.end method
