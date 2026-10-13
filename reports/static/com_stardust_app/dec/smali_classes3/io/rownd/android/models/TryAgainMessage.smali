.class public final Lio/rownd/android/models/TryAgainMessage;
.super Lio/rownd/android/models/RowndHubInteropMessage;
.source "RowndHubInteropMessage.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rownd/android/models/TryAgainMessage$a;,
        Lio/rownd/android/models/TryAgainMessage$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/rownd/android/models/TryAgainMessage;",
        "Lio/rownd/android/models/RowndHubInteropMessage;",
        "Companion",
        "a",
        "b",
        "android_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/rownd/android/models/TryAgainMessage$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:[Loe/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Loe/h<",
            "LGf/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Lio/rownd/android/models/MessageType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Lio/rownd/android/models/TryAgainMessage$b;

    .line 3
    .line 4
    invoke-direct {v1}, Lio/rownd/android/models/TryAgainMessage$b;-><init>()V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lio/rownd/android/models/TryAgainMessage;->Companion:Lio/rownd/android/models/TryAgainMessage$b;

    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Led/M;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Led/M;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-array v0, v0, [Loe/h;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sput-object v0, Lio/rownd/android/models/TryAgainMessage;->b:[Loe/h;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lio/rownd/android/models/MessageType;->i:Lio/rownd/android/models/MessageType;

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1}, Lio/rownd/android/models/RowndHubInteropMessage;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/rownd/android/models/TryAgainMessage;->a:Lio/rownd/android/models/MessageType;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lio/rownd/android/models/MessageType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rownd/android/models/TryAgainMessage;->a:Lio/rownd/android/models/MessageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/rownd/android/models/TryAgainMessage;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/rownd/android/models/TryAgainMessage;

    .line 12
    .line 13
    iget-object v1, p0, Lio/rownd/android/models/TryAgainMessage;->a:Lio/rownd/android/models/MessageType;

    .line 14
    .line 15
    iget-object p1, p1, Lio/rownd/android/models/TryAgainMessage;->a:Lio/rownd/android/models/MessageType;

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rownd/android/models/TryAgainMessage;->a:Lio/rownd/android/models/MessageType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TryAgainMessage(type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/rownd/android/models/TryAgainMessage;->a:Lio/rownd/android/models/MessageType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
