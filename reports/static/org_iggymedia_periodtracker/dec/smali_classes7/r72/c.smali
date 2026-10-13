.class public final Lr72/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lw62/a;

.field public final b:Lr72/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lr72/l;->a:I

    .line 2
    .line 3
    sget v1, Lw62/a;->a:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lr72/c;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lw62/a;Lr72/l;)V
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
    iput-object p1, p0, Lr72/c;->a:Lw62/a;

    .line 11
    .line 12
    iput-object p2, p0, Lr72/c;->b:Lr72/l;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ll72/c;Ll72/f;)Ls72/a;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ls72/a;

    .line 8
    .line 9
    invoke-virtual {p2}, Ll72/f;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p2}, Ll72/f;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lr72/c;->a:Lw62/a;

    .line 18
    .line 19
    invoke-virtual {p2}, Ll72/f;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Lw62/a;->a(Ljava/lang/String;)Ljava/lang/Character;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object p0, p0, Lr72/c;->b:Lr72/l;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lr72/l;->a(Ll72/c;Ll72/f;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {p2}, Ll72/f;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-direct/range {v0 .. v5}, Ls72/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;IZ)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
