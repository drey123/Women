.class public Lorg/apache/commons/lang3/Strings$Builder;
.super Lorg/apache/commons/lang3/builder/AbstractSupplier;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/Strings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/lang3/builder/AbstractSupplier<",
        "Lorg/apache/commons/lang3/Strings;",
        "Lorg/apache/commons/lang3/Strings$Builder;",
        "Ljava/lang/RuntimeException;",
        ">;"
    }
.end annotation


# instance fields
.field private ignoreCase:Z

.field private nullIsLess:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/AbstractSupplier;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/commons/lang3/Strings$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/lang3/Strings$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lorg/apache/commons/lang3/Strings$Builder;->get()Lorg/apache/commons/lang3/Strings;

    move-result-object p0

    return-object p0
.end method

.method public get()Lorg/apache/commons/lang3/Strings;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/Strings$Builder;->ignoreCase:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/apache/commons/lang3/Strings$CiStrings;

    .line 7
    .line 8
    iget-boolean p0, p0, Lorg/apache/commons/lang3/Strings$Builder;->nullIsLess:Z

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lorg/apache/commons/lang3/Strings$CiStrings;-><init>(ZLorg/apache/commons/lang3/Strings$1;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/Strings$CsStrings;

    .line 15
    .line 16
    iget-boolean p0, p0, Lorg/apache/commons/lang3/Strings$Builder;->nullIsLess:Z

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lorg/apache/commons/lang3/Strings$CsStrings;-><init>(ZLorg/apache/commons/lang3/Strings$1;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public setIgnoreCase(Z)Lorg/apache/commons/lang3/Strings$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/lang3/Strings$Builder;->ignoreCase:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/AbstractSupplier;->asThis()Lorg/apache/commons/lang3/builder/AbstractSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/commons/lang3/Strings$Builder;

    .line 8
    .line 9
    return-object p0
.end method

.method public setNullIsLess(Z)Lorg/apache/commons/lang3/Strings$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/lang3/Strings$Builder;->nullIsLess:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/AbstractSupplier;->asThis()Lorg/apache/commons/lang3/builder/AbstractSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/commons/lang3/Strings$Builder;

    .line 8
    .line 9
    return-object p0
.end method
