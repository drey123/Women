.class public Lih/g;
.super Ljava/io/IOException;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lih/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lih/g;->d:Ljava/io/File;

    .line 12
    .line 13
    iput-object p2, p0, Lih/g;->e:Ljava/io/File;

    .line 14
    .line 15
    iput-object p3, p0, Lih/g;->i:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method
