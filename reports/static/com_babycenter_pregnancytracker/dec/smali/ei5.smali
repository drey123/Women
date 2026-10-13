.class public Lei5;
.super Ltxa;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final c:Lh34;


# instance fields
.field public final a:Lm29;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh34;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lh34;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lei5;->c:Lh34;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltxa;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm29;

    .line 5
    .line 6
    invoke-direct {v0}, Lm29;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lei5;->a:Lm29;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lei5;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 5

    .line 1
    invoke-super {p0}, Ltxa;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lei5;->a:Lm29;

    .line 5
    .line 6
    iget v0, p0, Lm29;->c:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lm29;->d(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lci5;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-virtual {v3, v4}, Lci5;->m(Z)Lfa0;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, p0, Lm29;->c:I

    .line 26
    .line 27
    iget-object v2, p0, Lm29;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    move v3, v1

    .line 30
    :goto_1
    if-ge v3, v0, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v4, v2, v3

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iput v1, p0, Lm29;->c:I

    .line 39
    .line 40
    return-void
.end method
