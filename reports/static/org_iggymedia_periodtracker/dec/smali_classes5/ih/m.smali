.class public final Lih/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field public final a:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Ljava/io/BufferedReader;)V
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
    iput-object p1, p0, Lih/m;->a:Ljava/io/BufferedReader;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic c(Lih/m;)Ljava/io/BufferedReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lih/m;->a:Ljava/io/BufferedReader;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lih/m$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lih/m$a;-><init>(Lih/m;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
