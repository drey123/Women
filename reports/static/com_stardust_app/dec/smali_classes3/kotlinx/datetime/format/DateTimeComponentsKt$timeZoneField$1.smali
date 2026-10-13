.class final synthetic Lkotlinx/datetime/format/DateTimeComponentsKt$timeZoneField$1;
.super Lkotlin/jvm/internal/MutablePropertyReference1Impl;
.source "DateTimeComponents.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/DateTimeComponentsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lkotlinx/datetime/format/DateTimeComponentsKt$timeZoneField$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/datetime/format/DateTimeComponentsKt$timeZoneField$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/datetime/format/DateTimeComponentsKt$timeZoneField$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/datetime/format/DateTimeComponentsKt$timeZoneField$1;->a:Lkotlinx/datetime/format/DateTimeComponentsKt$timeZoneField$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "getTimeZoneId()Ljava/lang/String;"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lzf/c;

    .line 5
    .line 6
    const-string v3, "timeZoneId"

    .line 7
    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzf/c;

    .line 2
    .line 3
    iget-object p1, p1, Lzf/c;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzf/c;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p1, Lzf/c;->d:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
