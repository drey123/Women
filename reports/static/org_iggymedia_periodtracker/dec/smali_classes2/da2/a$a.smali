.class public final enum Lda2/a$a;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/experiments/local/domain/model/LocalExperimentGroup$WithOneTest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final synthetic E:[Lda2/a$a;

.field public static final synthetic F:Lkotlin/enums/EnumEntries;

.field public static final enum v:Lda2/a$a;

.field public static final enum w:Lda2/a$a;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:D

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lda2/a$a;

    .line 2
    .line 3
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const-string v1, "CONTROL"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "control"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lda2/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;DZ)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lda2/a$a;->v:Lda2/a$a;

    .line 15
    .line 16
    new-instance v1, Lda2/a$a;

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    const-string v2, "TEST"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const-string v4, "test1"

    .line 25
    .line 26
    invoke-direct/range {v1 .. v7}, Lda2/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;DZ)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lda2/a$a;->w:Lda2/a$a;

    .line 30
    .line 31
    invoke-static {}, Lda2/a$a;->j()[Lda2/a$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lda2/a$a;->E:[Lda2/a$a;

    .line 36
    .line 37
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lda2/a$a;->F:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;DZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lda2/a$a;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p4, p0, Lda2/a$a;->e:D

    .line 7
    .line 8
    iput-boolean p6, p0, Lda2/a$a;->i:Z

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic j()[Lda2/a$a;
    .locals 2

    .line 1
    sget-object v0, Lda2/a$a;->v:Lda2/a$a;

    .line 2
    .line 3
    sget-object v1, Lda2/a$a;->w:Lda2/a$a;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lda2/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lda2/a$a;
    .locals 1

    .line 1
    const-class v0, Lda2/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lda2/a$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lda2/a$a;
    .locals 1

    .line 1
    sget-object v0, Lda2/a$a;->E:[Lda2/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lda2/a$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lda2/a$a;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lda2/a$a;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lda2/a$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
