.class public Lc0/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lc0/k$b;


# direct methods
.method public constructor <init>(I[Lc0/k$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc0/k$a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lc0/k$a;->b:[Lc0/k$b;

    .line 7
    .line 8
    return-void
.end method

.method static a(I[Lc0/k$b;)Lc0/k$a;
    .locals 1

    .line 1
    new-instance v0, Lc0/k$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lc0/k$a;-><init>(I[Lc0/k$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()[Lc0/k$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/k$a;->b:[Lc0/k$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lc0/k$a;->a:I

    .line 2
    .line 3
    return v0
.end method
