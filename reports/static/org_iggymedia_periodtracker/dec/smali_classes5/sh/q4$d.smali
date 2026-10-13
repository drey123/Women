.class public final Lsh/q4$d;
.super Lsh/q4;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/q4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lsh/p4$e;

.field public final b:Lsh/p4$e;


# direct methods
.method public constructor <init>(Lsh/p4$e;Lsh/p4$e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lsh/q4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lsh/q4$d;->a:Lsh/p4$e;

    .line 9
    .line 10
    iput-object p2, p0, Lsh/q4$d;->b:Lsh/p4$e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/q4$d;->a:Lsh/p4$e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsh/p4$e;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lsh/p4$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/q4$d;->a:Lsh/p4$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lsh/p4$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/q4$d;->b:Lsh/p4$e;

    .line 2
    .line 3
    return-object p0
.end method
