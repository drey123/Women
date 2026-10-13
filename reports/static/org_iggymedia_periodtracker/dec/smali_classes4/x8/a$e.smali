.class public final Lx8/a$e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:[J

.field public final d:[Ljava/io/File;

.field public final synthetic e:Lx8/a;


# direct methods
.method public constructor <init>(Lx8/a;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/a$e;->e:Lx8/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lx8/a$e;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lx8/a$e;->b:J

    .line 9
    .line 10
    iput-object p5, p0, Lx8/a$e;->d:[Ljava/io/File;

    .line 11
    .line 12
    iput-object p6, p0, Lx8/a$e;->c:[J

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lx8/a;Ljava/lang/String;J[Ljava/io/File;[JLx8/a$a;)V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p6}, Lx8/a$e;-><init>(Lx8/a;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/a$e;->d:[Ljava/io/File;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method
