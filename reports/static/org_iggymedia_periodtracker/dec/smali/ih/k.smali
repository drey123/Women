.class public Lih/k;
.super Lih/j;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lih/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final i(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Lih/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lih/h;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lih/h;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final j(Ljava/io/File;)Lih/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/io/FileWalkDirection;->e:Lkotlin/io/FileWalkDirection;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lih/k;->i(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Lih/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
