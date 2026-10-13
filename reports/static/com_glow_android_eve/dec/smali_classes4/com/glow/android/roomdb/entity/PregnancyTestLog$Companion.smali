.class public final Lcom/glow/android/roomdb/entity/PregnancyTestLog$Companion;
.super Ljava/lang/Object;
.source "PregnancyTestLog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/roomdb/entity/PregnancyTestLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/glow/android/roomdb/entity/PregnancyTestLog$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/glow/android/roomdb/entity/PregnancyTestLog;",
        "date",
        "Lcom/glow/android/trion/data/SimpleDate;",
        "pregnancyTest",
        "",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/glow/android/roomdb/entity/PregnancyTestLog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/glow/android/trion/data/SimpleDate;I)Lcom/glow/android/roomdb/entity/PregnancyTestLog;
    .locals 1
    .param p1    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/glow/android/roomdb/entity/PregnancyTestLog;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/glow/android/roomdb/entity/PregnancyTestLog;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/glow/android/roomdb/entity/PregnancyTestLog;->setDate(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/glow/android/roomdb/entity/PregnancyTestLog;->setPregnancyTest(I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
