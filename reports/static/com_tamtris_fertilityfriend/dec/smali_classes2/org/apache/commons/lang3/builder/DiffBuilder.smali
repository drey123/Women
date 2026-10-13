.class public Lorg/apache/commons/lang3/builder/DiffBuilder;
.super Ljava/lang/Object;
.source "DiffBuilder.java"

# interfaces
.implements Lorg/apache/commons/lang3/builder/Builder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/builder/DiffBuilder$Builder;,
        Lorg/apache/commons/lang3/builder/DiffBuilder$SDiff;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/lang3/builder/Builder<",
        "Lorg/apache/commons/lang3/builder/DiffResult<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field static final TO_STRING_FORMAT:Ljava/lang/String; = "%s differs from %s"


# instance fields
.field private final diffs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/lang3/builder/Diff<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final equals:Z

.field private final left:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final right:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final style:Lorg/apache/commons/lang3/builder/ToStringStyle;

.field private final toStringFormat:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lorg/apache/commons/lang3/builder/ToStringStyle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 230
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/lang3/builder/DiffBuilder;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lorg/apache/commons/lang3/builder/ToStringStyle;",
            "Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 253
    const-string v5, "%s differs from %s"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/lang3/builder/DiffBuilder;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;ZLjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lorg/apache/commons/lang3/builder/ToStringStyle;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    const-string v0, "left"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->left:Ljava/lang/Object;

    .line 258
    const-string v0, "right"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->right:Ljava/lang/Object;

    .line 259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->diffs:Ljava/util/List;

    .line 260
    iput-object p5, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->toStringFormat:Ljava/lang/String;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 261
    :cond_0
    sget-object p3, Lorg/apache/commons/lang3/builder/ToStringStyle;->DEFAULT_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle;

    :goto_0
    iput-object p3, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->style:Lorg/apache/commons/lang3/builder/ToStringStyle;

    if-eqz p4, :cond_1

    .line 263
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->equals:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;ZLjava/lang/String;Lorg/apache/commons/lang3/builder/DiffBuilder$1;)V
    .locals 0

    .line 74
    invoke-direct/range {p0 .. p5}, Lorg/apache/commons/lang3/builder/DiffBuilder;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;ZLjava/lang/String;)V

    return-void
.end method

.method private add(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/lang/Class;)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/function/Supplier<",
            "TF;>;",
            "Ljava/util/function/Supplier<",
            "TF;>;",
            "Ljava/lang/Class<",
            "TF;>;)",
            "Lorg/apache/commons/lang3/builder/DiffBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->diffs:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/lang3/builder/DiffBuilder$SDiff;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/lang3/builder/DiffBuilder$SDiff;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/lang/Class;Lorg/apache/commons/lang3/builder/DiffBuilder$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static builder()Lorg/apache/commons/lang3/builder/DiffBuilder$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/apache/commons/lang3/builder/DiffBuilder$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 200
    new-instance v0, Lorg/apache/commons/lang3/builder/DiffBuilder$Builder;

    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/DiffBuilder$Builder;-><init>()V

    return-object v0
.end method

.method static synthetic lambda$append$0(Z)Ljava/lang/Boolean;
    .locals 0

    .line 281
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$append$1(Z)Ljava/lang/Boolean;
    .locals 0

    .line 281
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$append$10([C)[Ljava/lang/Character;
    .locals 0

    .line 346
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->toObject([C)[Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$append$11([C)[Ljava/lang/Character;
    .locals 0

    .line 346
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->toObject([C)[Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$append$13(D)Ljava/lang/Double;
    .locals 0

    .line 399
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$append$14(D)Ljava/lang/Double;
    .locals 0

    .line 399
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$append$15([D)[Ljava/lang/Double;
    .locals 0

    .line 412
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->toObject([D)[Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$append$16([D)[Ljava/lang/Double;
    .locals 0

    .line 412
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->toObject([D)[Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$append$17(F)Ljava/lang/Float;
    .locals 0

    .line 426
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$append$18(F)Ljava/lang/Float;
    .locals 0

    .line 426
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$append$19([F)[Ljava/lang/Float;
    .locals 0

    .line 439
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->toObject([F)[Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$append$2([Z)[Ljava/lang/Boolean;
    .locals 0

    .line 294
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->toObject([Z)[Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$append$20([F)[Ljava/lang/Float;
    .locals 0

    .line 439
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->toObject([F)[Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$append$21(I)Ljava/lang/Integer;
    .locals 0

    .line 452
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$append$22(I)Ljava/lang/Integer;
    .locals 0

    .line 452
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$append$23([I)[Ljava/lang/Integer;
    .locals 0

    .line 465
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->toObject([I)[Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$append$24([I)[Ljava/lang/Integer;
    .locals 0

    .line 465
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->toObject([I)[Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$append$25(J)Ljava/lang/Long;
    .locals 0

    .line 478
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$append$26(J)Ljava/lang/Long;
    .locals 0

    .line 478
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$append$27([J)[Ljava/lang/Long;
    .locals 0

    .line 491
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->toObject([J)[Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$append$28([J)[Ljava/lang/Long;
    .locals 0

    .line 491
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->toObject([J)[Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$append$29(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$append$3([Z)[Ljava/lang/Boolean;
    .locals 0

    .line 294
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->toObject([Z)[Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$append$30(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$append$31([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$append$32([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$append$33(S)Ljava/lang/Short;
    .locals 0

    .line 563
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$append$34(S)Ljava/lang/Short;
    .locals 0

    .line 563
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$append$35([S)[Ljava/lang/Short;
    .locals 0

    .line 576
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->toObject([S)[Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$append$36([S)[Ljava/lang/Short;
    .locals 0

    .line 576
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->toObject([S)[Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$append$4(B)Ljava/lang/Byte;
    .locals 0

    .line 307
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$append$5(B)Ljava/lang/Byte;
    .locals 0

    .line 307
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$append$6([B)[Ljava/lang/Byte;
    .locals 0

    .line 320
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->toObject([B)[Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$append$7([B)[Ljava/lang/Byte;
    .locals 0

    .line 320
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->toObject([B)[Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$append$8(C)Ljava/lang/Character;
    .locals 0

    .line 333
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$append$9(C)Ljava/lang/Character;
    .locals 0

    .line 333
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public append(Ljava/lang/String;BB)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "BB)",
            "Lorg/apache/commons/lang3/builder/DiffBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 307
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->equals:Z

    if-nez v0, :cond_1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda15;

    invoke-direct {v0, p2}, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda15;-><init>(B)V

    new-instance p2, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda16;

    invoke-direct {p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda16;-><init>(B)V

    const-class p3, Ljava/lang/Byte;

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->add(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/lang/Class;)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public append(Ljava/lang/String;CC)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "CC)",
            "Lorg/apache/commons/lang3/builder/DiffBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 333
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->equals:Z

    if-nez v0, :cond_1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda1;-><init>(C)V

    new-instance p2, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda2;

    invoke-direct {p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda2;-><init>(C)V

    const-class p3, Ljava/lang/Character;

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->add(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/lang/Class;)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public append(Ljava/lang/String;DD)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DD)",
            "Lorg/apache/commons/lang3/builder/DiffBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 398
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->equals:Z

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 399
    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda31;

    invoke-direct {v0, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda31;-><init>(D)V

    new-instance p2, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda32;

    invoke-direct {p2, p4, p5}, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda32;-><init>(D)V

    const-class p3, Ljava/lang/Double;

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->add(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/lang/Class;)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public append(Ljava/lang/String;FF)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FF)",
            "Lorg/apache/commons/lang3/builder/DiffBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 425
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->equals:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {p3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 426
    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda33;

    invoke-direct {v0, p2}, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda33;-><init>(F)V

    new-instance p2, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda34;

    invoke-direct {p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda34;-><init>(F)V

    const-class p3, Ljava/lang/Float;

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->add(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/lang/Class;)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public append(Ljava/lang/String;II)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lorg/apache/commons/lang3/builder/DiffBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 452
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->equals:Z

    if-nez v0, :cond_1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda21;

    invoke-direct {v0, p2}, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda21;-><init>(I)V

    new-instance p2, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda23;

    invoke-direct {p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda23;-><init>(I)V

    const-class p3, Ljava/lang/Integer;

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->add(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/lang/Class;)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public append(Ljava/lang/String;JJ)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lorg/apache/commons/lang3/builder/DiffBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 478
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->equals:Z

    if-nez v0, :cond_1

    cmp-long v0, p2, p4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda7;

    invoke-direct {v0, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda7;-><init>(J)V

    new-instance p2, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda8;

    invoke-direct {p2, p4, p5}, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda8;-><init>(J)V

    const-class p3, Ljava/lang/Long;

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->add(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/lang/Class;)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public append(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lorg/apache/commons/lang3/builder/DiffBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 504
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->equals:Z

    if-nez v0, :cond_c

    if-ne p2, p3, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p2, :cond_1

    move-object v0, p2

    goto :goto_0

    :cond_1
    move-object v0, p3

    .line 509
    :goto_0
    invoke-static {v0}, Lorg/apache/commons/lang3/ObjectUtils;->isArray(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 510
    instance-of v1, v0, [Z

    if-eqz v1, :cond_2

    .line 511
    check-cast p2, [Z

    check-cast p3, [Z

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;[Z[Z)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    return-object p1

    .line 513
    :cond_2
    instance-of v1, v0, [B

    if-eqz v1, :cond_3

    .line 514
    check-cast p2, [B

    check-cast p3, [B

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;[B[B)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    return-object p1

    .line 516
    :cond_3
    instance-of v1, v0, [C

    if-eqz v1, :cond_4

    .line 517
    check-cast p2, [C

    check-cast p3, [C

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;[C[C)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    return-object p1

    .line 519
    :cond_4
    instance-of v1, v0, [D

    if-eqz v1, :cond_5

    .line 520
    check-cast p2, [D

    check-cast p3, [D

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;[D[D)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    return-object p1

    .line 522
    :cond_5
    instance-of v1, v0, [F

    if-eqz v1, :cond_6

    .line 523
    check-cast p2, [F

    check-cast p3, [F

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;[F[F)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    return-object p1

    .line 525
    :cond_6
    instance-of v1, v0, [I

    if-eqz v1, :cond_7

    .line 526
    check-cast p2, [I

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;[I[I)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    return-object p1

    .line 528
    :cond_7
    instance-of v1, v0, [J

    if-eqz v1, :cond_8

    .line 529
    check-cast p2, [J

    check-cast p3, [J

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;[J[J)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    return-object p1

    .line 531
    :cond_8
    instance-of v0, v0, [S

    if-eqz v0, :cond_9

    .line 532
    check-cast p2, [S

    check-cast p3, [S

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;[S[S)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    return-object p1

    .line 534
    :cond_9
    check-cast p2, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    return-object p1

    .line 537
    :cond_a
    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_b
    new-instance v0, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda19;

    invoke-direct {v0, p2}, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda19;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda20;

    invoke-direct {p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda20;-><init>(Ljava/lang/Object;)V

    const-class p3, Ljava/lang/Object;

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->add(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/lang/Class;)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    return-object p1

    :cond_c
    :goto_1
    return-object p0
.end method

.method public append(Ljava/lang/String;Lorg/apache/commons/lang3/builder/DiffResult;)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/commons/lang3/builder/DiffResult<",
            "*>;)",
            "Lorg/apache/commons/lang3/builder/DiffBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 380
    const-string v0, "diffResult"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 381
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->equals:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 384
    :cond_0
    invoke-virtual {p2}, Lorg/apache/commons/lang3/builder/DiffResult;->getDiffs()Ljava/util/List;

    move-result-object p2

    new-instance v0, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda14;-><init>(Lorg/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public append(Ljava/lang/String;SS)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "SS)",
            "Lorg/apache/commons/lang3/builder/DiffBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 563
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->equals:Z

    if-nez v0, :cond_1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda35;

    invoke-direct {v0, p2}, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda35;-><init>(S)V

    new-instance p2, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda36;

    invoke-direct {p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda36;-><init>(S)V

    const-class p3, Ljava/lang/Short;

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->add(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/lang/Class;)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public append(Ljava/lang/String;ZZ)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lorg/apache/commons/lang3/builder/DiffBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 281
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->equals:Z

    if-nez v0, :cond_1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda5;

    invoke-direct {v0, p2}, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda5;-><init>(Z)V

    new-instance p2, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda6;

    invoke-direct {p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda6;-><init>(Z)V

    const-class p3, Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->add(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/lang/Class;)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public append(Ljava/lang/String;[B[B)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B[B)",
            "Lorg/apache/commons/lang3/builder/DiffBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 320
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->equals:Z

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda12;

    invoke-direct {v0, p2}, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda12;-><init>([B)V

    new-instance p2, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda13;

    invoke-direct {p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda13;-><init>([B)V

    const-class p3, [Ljava/lang/Byte;

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->add(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/lang/Class;)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public append(Ljava/lang/String;[C[C)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[C[C)",
            "Lorg/apache/commons/lang3/builder/DiffBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 346
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->equals:Z

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda9;

    invoke-direct {v0, p2}, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda9;-><init>([C)V

    new-instance p2, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda10;

    invoke-direct {p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda10;-><init>([C)V

    const-class p3, [Ljava/lang/Character;

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->add(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/lang/Class;)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public append(Ljava/lang/String;[D[D)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[D[D)",
            "Lorg/apache/commons/lang3/builder/DiffBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 412
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->equals:Z

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda26;

    invoke-direct {v0, p2}, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda26;-><init>([D)V

    new-instance p2, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda27;

    invoke-direct {p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda27;-><init>([D)V

    const-class p3, [Ljava/lang/Double;

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->add(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/lang/Class;)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public append(Ljava/lang/String;[F[F)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[F[F)",
            "Lorg/apache/commons/lang3/builder/DiffBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 439
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->equals:Z

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda17;

    invoke-direct {v0, p2}, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda17;-><init>([F)V

    new-instance p2, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda18;

    invoke-direct {p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda18;-><init>([F)V

    const-class p3, [Ljava/lang/Float;

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->add(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/lang/Class;)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public append(Ljava/lang/String;[I[I)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[I[I)",
            "Lorg/apache/commons/lang3/builder/DiffBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 465
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->equals:Z

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda28;

    invoke-direct {v0, p2}, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda28;-><init>([I)V

    new-instance p2, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda29;

    invoke-direct {p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda29;-><init>([I)V

    const-class p3, [Ljava/lang/Integer;

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->add(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/lang/Class;)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public append(Ljava/lang/String;[J[J)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[J[J)",
            "Lorg/apache/commons/lang3/builder/DiffBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 491
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->equals:Z

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda3;

    invoke-direct {v0, p2}, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda3;-><init>([J)V

    new-instance p2, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda4;

    invoke-direct {p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda4;-><init>([J)V

    const-class p3, [Ljava/lang/Long;

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->add(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/lang/Class;)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public append(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lorg/apache/commons/lang3/builder/DiffBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 550
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->equals:Z

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda0;-><init>([Ljava/lang/Object;)V

    new-instance p2, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda11;

    invoke-direct {p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda11;-><init>([Ljava/lang/Object;)V

    const-class p3, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->add(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/lang/Class;)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public append(Ljava/lang/String;[S[S)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[S[S)",
            "Lorg/apache/commons/lang3/builder/DiffBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 576
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->equals:Z

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda22;

    invoke-direct {v0, p2}, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda22;-><init>([S)V

    new-instance p2, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda30;

    invoke-direct {p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda30;-><init>([S)V

    const-class p3, [Ljava/lang/Short;

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->add(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/lang/Class;)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public append(Ljava/lang/String;[Z[Z)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[Z[Z)",
            "Lorg/apache/commons/lang3/builder/DiffBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 294
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->equals:Z

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda24;

    invoke-direct {v0, p2}, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda24;-><init>([Z)V

    new-instance p2, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda25;

    invoke-direct {p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$$ExternalSyntheticLambda25;-><init>([Z)V

    const-class p3, [Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->add(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/lang/Class;)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->build()Lorg/apache/commons/lang3/builder/DiffResult;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/apache/commons/lang3/builder/DiffResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/lang3/builder/DiffResult<",
            "TT;>;"
        }
    .end annotation

    .line 586
    new-instance v0, Lorg/apache/commons/lang3/builder/DiffResult;

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->left:Ljava/lang/Object;

    iget-object v2, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->right:Ljava/lang/Object;

    iget-object v3, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->diffs:Ljava/util/List;

    iget-object v4, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->style:Lorg/apache/commons/lang3/builder/ToStringStyle;

    iget-object v5, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->toStringFormat:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/lang3/builder/DiffResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Lorg/apache/commons/lang3/builder/ToStringStyle;Ljava/lang/String;)V

    return-object v0
.end method

.method getLeft()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 595
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->left:Ljava/lang/Object;

    return-object v0
.end method

.method getRight()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 604
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->right:Ljava/lang/Object;

    return-object v0
.end method

.method synthetic lambda$append$12$org-apache-commons-lang3-builder-DiffBuilder(Ljava/lang/String;Lorg/apache/commons/lang3/builder/Diff;)V
    .locals 1

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lorg/apache/commons/lang3/builder/Diff;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lorg/apache/commons/lang3/builder/Diff;->getLeft()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lorg/apache/commons/lang3/builder/Diff;->getRight()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/DiffBuilder;

    return-void
.end method
