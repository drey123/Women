.class public final Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType$Companion;
.super Ljava/lang/Object;
.source "IONCAMRMediaType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIONCAMRMediaType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IONCAMRMediaType.kt\nio/ionic/libs/ioncameralib/model/IONCAMRMediaType$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,11:1\n1109#2,2:12\n*S KotlinDebug\n*F\n+ 1 IONCAMRMediaType.kt\nio/ionic/libs/ioncameralib/model/IONCAMRMediaType$Companion\n*L\n9#1:12,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType$Companion;",
        "",
        "()V",
        "fromValue",
        "Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;",
        "value",
        "",
        "IONCameraLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;
    .locals 4

    .line 9
    invoke-static {}, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;->values()[Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;

    move-result-object p0

    .line 12
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 9
    invoke-virtual {v2}, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;->getType()I

    move-result v3

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Array contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
