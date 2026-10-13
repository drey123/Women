.class public final Lorg/apache/commons/lang3/builder/DiffBuilder$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/builder/DiffBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private left:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private right:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private style:Lorg/apache/commons/lang3/builder/ToStringStyle;

.field private testObjectsEquals:Z

.field private toStringFormat:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$Builder;->testObjectsEquals:Z

    .line 6
    .line 7
    const-string v0, "%s differs from %s"

    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$Builder;->toStringFormat:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build()Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/lang3/builder/DiffBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/builder/DiffBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$Builder;->left:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$Builder;->right:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$Builder;->style:Lorg/apache/commons/lang3/builder/ToStringStyle;

    .line 8
    .line 9
    iget-boolean v4, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$Builder;->testObjectsEquals:Z

    .line 10
    .line 11
    iget-object v5, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$Builder;->toStringFormat:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/lang3/builder/DiffBuilder;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;ZLjava/lang/String;Lorg/apache/commons/lang3/builder/DiffBuilder$1;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public setLeft(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/DiffBuilder$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/apache/commons/lang3/builder/DiffBuilder$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$Builder;->left:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRight(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/DiffBuilder$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/apache/commons/lang3/builder/DiffBuilder$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$Builder;->right:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public setStyle(Lorg/apache/commons/lang3/builder/ToStringStyle;)Lorg/apache/commons/lang3/builder/DiffBuilder$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/builder/ToStringStyle;",
            ")",
            "Lorg/apache/commons/lang3/builder/DiffBuilder$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lorg/apache/commons/lang3/builder/ToStringStyle;->DEFAULT_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$Builder;->style:Lorg/apache/commons/lang3/builder/ToStringStyle;

    .line 7
    .line 8
    return-object p0
.end method

.method public setTestObjectsEquals(Z)Lorg/apache/commons/lang3/builder/DiffBuilder$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lorg/apache/commons/lang3/builder/DiffBuilder$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$Builder;->testObjectsEquals:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setToStringFormat(Ljava/lang/String;)Lorg/apache/commons/lang3/builder/DiffBuilder$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/apache/commons/lang3/builder/DiffBuilder$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string p1, "%s differs from %s"

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$Builder;->toStringFormat:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method
