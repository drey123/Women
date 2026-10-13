.class public final Lud/d;
.super Ljava/lang/Object;
.source "ImmutableTraceFlags.java"


# static fields
.field public static final c:Lud/d;

.field public static final d:Lud/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [Lud/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    new-instance v4, Lud/d;

    .line 10
    .line 11
    int-to-byte v5, v3

    .line 12
    invoke-direct {v4, v5}, Lud/d;-><init>(B)V

    .line 13
    .line 14
    .line 15
    aput-object v4, v1, v3

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget-object v0, v1, v2

    .line 21
    .line 22
    sput-object v0, Lud/d;->c:Lud/d;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aget-object v0, v1, v0

    .line 26
    .line 27
    sput-object v0, Lud/d;->d:Lud/d;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [C

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Lsd/k;->a(B[CI)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lud/d;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-byte p1, p0, Lud/d;->b:B

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lud/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
