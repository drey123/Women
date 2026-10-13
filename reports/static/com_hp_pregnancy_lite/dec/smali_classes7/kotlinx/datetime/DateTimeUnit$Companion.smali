.class public final Lkotlinx/datetime/DateTimeUnit$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/DateTimeUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/datetime/DateTimeUnit$Companion;",
        "",
        "<init>",
        "()V",
        "Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/datetime/DateTimeUnit;",
        "serializer",
        "()Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/datetime/DateTimeUnit$DayBased;",
        "DAY",
        "Lkotlinx/datetime/DateTimeUnit$DayBased;",
        "a",
        "()Lkotlinx/datetime/DateTimeUnit$DayBased;",
        "WEEK",
        "b",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/datetime/DateTimeUnit$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/datetime/DateTimeUnit$DayBased;
    .locals 1

    invoke-static {}, Lkotlinx/datetime/DateTimeUnit;->a()Lkotlinx/datetime/DateTimeUnit$DayBased;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lkotlinx/datetime/DateTimeUnit$DayBased;
    .locals 1

    invoke-static {}, Lkotlinx/datetime/DateTimeUnit;->b()Lkotlinx/datetime/DateTimeUnit$DayBased;

    move-result-object v0

    return-object v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lkotlinx/datetime/DateTimeUnit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlinx/datetime/serializers/DateTimeUnitSerializer;->a:Lkotlinx/datetime/serializers/DateTimeUnitSerializer;

    return-object v0
.end method
