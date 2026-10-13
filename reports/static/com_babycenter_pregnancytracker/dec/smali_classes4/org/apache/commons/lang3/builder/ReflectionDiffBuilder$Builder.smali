.class public final Lorg/apache/commons/lang3/builder/ReflectionDiffBuilder$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/builder/ReflectionDiffBuilder;
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
.field private diffBuilder:Lorg/apache/commons/lang3/builder/DiffBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/lang3/builder/DiffBuilder<",
            "TT;>;"
        }
    .end annotation
.end field

.field private excludeFieldNames:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/commons/lang3/builder/ReflectionDiffBuilder$Builder;->excludeFieldNames:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public build()Lorg/apache/commons/lang3/builder/ReflectionDiffBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/lang3/builder/ReflectionDiffBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/builder/ReflectionDiffBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/ReflectionDiffBuilder$Builder;->diffBuilder:Lorg/apache/commons/lang3/builder/DiffBuilder;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/apache/commons/lang3/builder/ReflectionDiffBuilder$Builder;->excludeFieldNames:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Lorg/apache/commons/lang3/builder/ReflectionDiffBuilder;-><init>(Lorg/apache/commons/lang3/builder/DiffBuilder;[Ljava/lang/String;Lorg/apache/commons/lang3/builder/ReflectionDiffBuilder$1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public setDiffBuilder(Lorg/apache/commons/lang3/builder/DiffBuilder;)Lorg/apache/commons/lang3/builder/ReflectionDiffBuilder$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/builder/DiffBuilder<",
            "TT;>;)",
            "Lorg/apache/commons/lang3/builder/ReflectionDiffBuilder$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/ReflectionDiffBuilder$Builder;->diffBuilder:Lorg/apache/commons/lang3/builder/DiffBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs setExcludeFieldNames([Ljava/lang/String;)Lorg/apache/commons/lang3/builder/ReflectionDiffBuilder$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lorg/apache/commons/lang3/builder/ReflectionDiffBuilder$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/builder/ReflectionDiffBuilder;->access$100([Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/ReflectionDiffBuilder$Builder;->excludeFieldNames:[Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method
