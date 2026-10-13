.class Landroidx/health/platform/client/proto/Internal$MapAdapter$1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/platform/client/proto/Internal$MapAdapter$Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/platform/client/proto/Internal$MapAdapter;->newEnumConverter(Landroidx/health/platform/client/proto/Internal$EnumLiteMap;Landroidx/health/platform/client/proto/Internal$EnumLite;)Landroidx/health/platform/client/proto/Internal$MapAdapter$Converter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/health/platform/client/proto/Internal$MapAdapter$Converter<",
        "Ljava/lang/Integer;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$enumMap:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;

.field final synthetic val$unrecognizedValue:Landroidx/health/platform/client/proto/Internal$EnumLite;


# direct methods
.method public constructor <init>(Landroidx/health/platform/client/proto/Internal$EnumLiteMap;Landroidx/health/platform/client/proto/Internal$EnumLite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/health/platform/client/proto/Internal$MapAdapter$1;->val$enumMap:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/health/platform/client/proto/Internal$MapAdapter$1;->val$unrecognizedValue:Landroidx/health/platform/client/proto/Internal$EnumLite;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public doBackward(Landroidx/health/platform/client/proto/Internal$EnumLite;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/health/platform/client/proto/Internal$EnumLite;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic doBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Landroidx/health/platform/client/proto/Internal$EnumLite;

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/Internal$MapAdapter$1;->doBackward(Landroidx/health/platform/client/proto/Internal$EnumLite;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public doForward(Ljava/lang/Integer;)Landroidx/health/platform/client/proto/Internal$EnumLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/Internal$MapAdapter$1;->val$enumMap:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$EnumLiteMap;->findValueByNumber(I)Landroidx/health/platform/client/proto/Internal$EnumLite;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/health/platform/client/proto/Internal$MapAdapter$1;->val$unrecognizedValue:Landroidx/health/platform/client/proto/Internal$EnumLite;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object p1
.end method

.method public bridge synthetic doForward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/Internal$MapAdapter$1;->doForward(Ljava/lang/Integer;)Landroidx/health/platform/client/proto/Internal$EnumLite;

    move-result-object p0

    return-object p0
.end method
