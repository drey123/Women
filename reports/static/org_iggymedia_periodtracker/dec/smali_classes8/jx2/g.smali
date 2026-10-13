.class public final Ljx2/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lxv/b;

.field public final b:Lix2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lix2/a;->a:I

    .line 2
    .line 3
    sget v1, Lxv/b;->G:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Ljx2/g;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lxv/b;Lix2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljx2/g;->a:Lxv/b;

    .line 11
    .line 12
    iput-object p2, p0, Ljx2/g;->b:Lix2/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Llx2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ljx2/g;->a:Lxv/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxv/b;->e()Lxv/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljx2/g;->b:Lix2/a;

    .line 10
    .line 11
    iget-object p0, p0, Ljx2/g;->a:Lxv/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Lxv/b;->d()Lwv/c$a$a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lix2/a;->a(Lwv/c$a$a;)Llx2/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Ljx2/g;->b(Lxv/c;)Llx2/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final b(Lxv/c;)Llx2/a;
    .locals 1

    .line 1
    new-instance p0, Llx2/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxv/c;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lxv/c;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, p1}, Llx2/a;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
