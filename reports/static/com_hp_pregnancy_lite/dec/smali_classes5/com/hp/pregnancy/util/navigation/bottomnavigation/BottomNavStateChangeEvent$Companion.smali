.class public final Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEvent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEvent$Companion;",
        "",
        "<init>",
        "()V",
        "createBottomNavStateChangeEvent",
        "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEvent;",
        "sectionId",
        "",
        "eventType",
        "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEventType;",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
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
    invoke-direct {p0}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEvent$Companion;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEvent$Companion;ILcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEventType;ILjava/lang/Object;)Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEvent;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEvent$Companion;->a(ILcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEventType;)Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEventType;)Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEvent;
    .locals 1

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    new-instance v0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavEventData;

    invoke-direct {v0, p1, p2}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavEventData;-><init>(ILcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEventType;)V

    new-instance p1, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEvent;

    invoke-direct {p1, v0}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEvent;-><init>(Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavEventData;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavEventData;

    invoke-direct {p1, p2}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavEventData;-><init>(Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEventType;)V

    new-instance p2, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEvent;

    invoke-direct {p2, p1}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEvent;-><init>(Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavEventData;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
