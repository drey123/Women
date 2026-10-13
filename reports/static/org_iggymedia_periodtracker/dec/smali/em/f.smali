.class public Lem/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/commonmark/parser/delimiter/DelimiterRun;


# instance fields
.field public final a:Lgm/z;

.field public final b:C

.field public final c:Z

.field public final d:Z

.field public e:Lem/f;

.field public f:Lem/f;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lgm/z;CZZLem/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lem/f;->g:I

    .line 6
    .line 7
    iput v0, p0, Lem/f;->h:I

    .line 8
    .line 9
    iput-object p1, p0, Lem/f;->a:Lgm/z;

    .line 10
    .line 11
    iput-char p2, p0, Lem/f;->b:C

    .line 12
    .line 13
    iput-boolean p3, p0, Lem/f;->c:Z

    .line 14
    .line 15
    iput-boolean p4, p0, Lem/f;->d:Z

    .line 16
    .line 17
    iput-object p5, p0, Lem/f;->e:Lem/f;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lem/f;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lem/f;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lem/f;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public length()I
    .locals 0

    .line 1
    iget p0, p0, Lem/f;->g:I

    .line 2
    .line 3
    return p0
.end method
