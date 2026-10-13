.class public Liz9;
.super Lrz9;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final d:Lm19;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Liz9;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 36
    sget-object v0, Lpz9;->Character:Lpz9;

    invoke-direct {p0, v0}, Lrz9;-><init>(Lpz9;)V

    .line 37
    new-instance v0, Lm19;

    const/16 v1, 0xd

    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, v1, v2}, Lm19;-><init>(IZ)V

    .line 39
    iput-object v0, p0, Liz9;->d:Lm19;

    return-void
.end method

.method public constructor <init>(Liz9;)V
    .locals 3

    .line 1
    sget-object v0, Lpz9;->Character:Lpz9;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lrz9;-><init>(Lpz9;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm19;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lm19;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Liz9;->d:Lm19;

    .line 15
    .line 16
    iget v1, p1, Lrz9;->b:I

    .line 17
    .line 18
    iput v1, p0, Lrz9;->b:I

    .line 19
    .line 20
    iget v1, p1, Lrz9;->c:I

    .line 21
    .line 22
    iput v1, p0, Lrz9;->c:I

    .line 23
    .line 24
    iget-object p0, p1, Liz9;->d:Lm19;

    .line 25
    .line 26
    invoke-virtual {p0}, Lm19;->N()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0}, Lm19;->H()V

    .line 31
    .line 32
    .line 33
    iput-object p0, v0, Lm19;->b:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lrz9;->b:I

    .line 3
    .line 4
    iput v0, p0, Lrz9;->c:I

    .line 5
    .line 6
    iget-object p0, p0, Liz9;->d:Lm19;

    .line 7
    .line 8
    invoke-virtual {p0}, Lm19;->H()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Liz9;->d:Lm19;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm19;->N()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
