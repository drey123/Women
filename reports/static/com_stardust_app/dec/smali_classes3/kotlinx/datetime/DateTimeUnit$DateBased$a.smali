.class public final Lkotlinx/datetime/DateTimeUnit$DateBased$a;
.super Ljava/lang/Object;
.source "DateTimeUnit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/DateTimeUnit$DateBased;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final serializer()LGf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGf/e<",
            "Lkotlinx/datetime/DateTimeUnit$DateBased;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer;->a:Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer;

    .line 2
    .line 3
    return-object v0
.end method
