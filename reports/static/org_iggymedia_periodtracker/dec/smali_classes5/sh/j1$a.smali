.class public final Lsh/j1$a;
.super Lsh/q1$d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final J:Lsh/j1;


# direct methods
.method public constructor <init>(Lsh/j1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lsh/q1$d;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsh/j1$a;->J:Lsh/j1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic i()Lkotlin/reflect/KProperty;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsh/j1$a;->v0()Lsh/j1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic m0()Lsh/q1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsh/j1$a;->v0()Lsh/j1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public v0()Lsh/j1;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/j1$a;->J:Lsh/j1;

    .line 2
    .line 3
    return-object p0
.end method
