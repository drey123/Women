.class public final Lmj/b$a;
.super Lmj/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lmj/b$a;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmj/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmj/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmj/b$a;->a:Lmj/b$a;

    .line 7
    .line 8
    sget-object v0, Lmj/e;->c:Lmj/e$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lmj/e$a;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Lmj/e$a;->h()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Lmj/e$a;->m()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    or-int/2addr v0, v2

    .line 23
    not-int v0, v0

    .line 24
    and-int/2addr v0, v1

    .line 25
    sput v0, Lmj/b$a;->b:I

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmj/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    sget p0, Lmj/b$a;->b:I

    .line 2
    .line 3
    return p0
.end method
